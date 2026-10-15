#include "sacd/output.h"

#include <algorithm>
#include <cerrno>
#include <cmath>
#include <cstring>
#include <format>

namespace sacd {

// ---------------------------------------------------------------- tracks

TrackTimeline::TrackTimeline(const Area &area, int rate)
{
    const uint64_t perFrame = static_cast<uint64_t>(rate) / FrameRate; // 1176 at 88.2 kHz
    const auto &t = area.tracks;
    const uint32_t origin = t.front().start.frames;
    for (size_t i = 0; i < t.size(); i++) {
        uint64_t begin = static_cast<uint64_t>(t[i].start.frames - origin) * perFrame;
        if (i)
            spans_.back().end = begin;
        spans_.push_back({ begin, 0 });
    }
    spans_.back().end = static_cast<uint64_t>(t.back().start.frames + t.back().duration.frames - origin) * perFrame;
}

TrackSplitter::TrackSplitter(TrackTimeline timeline, TrackSink &sink, int channels)
    : timeline_(std::move(timeline)), sink_(sink), channels_(static_cast<size_t>(channels))
{
}

void TrackSplitter::write(std::span<const double> pcm)
{
    const auto &spans = timeline_.tracks();
    size_t n = pcm.size() / channels_;
    while (n) {
        while (current_ < spans.size() && pos_ >= spans[current_].end) {
            if (open_)
                sink_.end(), open_ = false;
            current_++;
        }
        if (current_ >= spans.size())
            return;
        const auto &span = spans[current_];
        uint64_t limit = pos_ < span.begin ? span.begin : span.end;
        size_t take = static_cast<size_t>(std::min<uint64_t>(limit - pos_, n));
        if (pos_ >= span.begin) { // before track 1 is the pregap: dropped
            if (!open_)
                sink_.begin(static_cast<int>(current_)), open_ = true;
            sink_.write(pcm.first(take * channels_));
        }
        pcm = pcm.subspan(take * channels_);
        n -= take;
        pos_ += take;
    }
}

void TrackSplitter::finish()
{
    if (open_)
        sink_.end(), open_ = false;
}

// ---------------------------------------------------------------- samples

int bitsOf(SampleFormat f)
{
    return f == SampleFormat::S16 ? 16 : f == SampleFormat::S24 ? 24 : 32;
}

SampleEncoder::SampleEncoder(SampleFormat format, double gain, uint64_t seed)
    : format_(format), gain_(gain), bytes_(bitsOf(format) / 8), rng_(seed ? seed : 1)
{
    scale_ = format == SampleFormat::F32 ? 1 : static_cast<double>(1 << (bitsOf(format) - 1));
    top_ = scale_ - 1;
}

double SampleEncoder::uniform()
{
    rng_ ^= rng_ << 13, rng_ ^= rng_ >> 7, rng_ ^= rng_ << 17;
    return static_cast<double>(rng_ >> 11) / 9007199254740992.0;
}

void SampleEncoder::encode(std::span<const double> in, std::vector<uint8_t> &out)
{
    size_t used = out.size();
    out.resize(used + in.size() * static_cast<size_t>(bytes_));
    uint8_t *p = out.data() + used;
    for (double sample : in) {
        double x = sample * gain_;
        if (std::fabs(x) > peak_)
            peak_ = std::fabs(x);
        if (format_ == SampleFormat::F32) {
            auto v = static_cast<float>(x);
            std::memcpy(p, &v, 4); // little-endian host assumed
        } else {
            double r1 = uniform(), r2 = uniform();
            double v = std::floor(x * scale_ + r1 - r2 + 0.5); // TPDF dither
            if (v > top_ || v < -scale_)
                clipped_++, v = v > top_ ? top_ : -scale_;
            auto s = static_cast<int32_t>(v);
            for (int k = 0; k < bytes_; k++)
                p[k] = static_cast<uint8_t>(s >> (8 * k));
        }
        p += bytes_;
    }
}

// ---------------------------------------------------------------- WAV

namespace {

void put16(std::vector<uint8_t> &v, unsigned x)
{
    v.push_back(static_cast<uint8_t>(x & 0xff));
    v.push_back(static_cast<uint8_t>((x >> 8) & 0xff));
}
void put32(std::vector<uint8_t> &v, uint32_t x)
{
    put16(v, x & 0xffff);
    put16(v, x >> 16);
}
void putTag(std::vector<uint8_t> &v, const char *tag)
{
    v.insert(v.end(), tag, tag + std::strlen(tag));
}

constexpr uint64_t MaxData = 0xffffffffull - 80; // RIFF sizes are 32-bit

} // namespace

WavFile::WavFile(std::string path, int channels, int rate, SampleFormat format)
    : path_(std::move(path)), file_(std::fopen(path_.c_str(), "wb")), channels_(channels), rate_(rate),
      bits_(bitsOf(format))
{
    if (!file_)
        throw IoError(path_ + ": " + std::strerror(errno));
    auto h = header();
    if (std::fwrite(h.data(), 1, h.size(), file_) != h.size()) {
        int e = errno;
        std::fclose(file_);
        throw IoError(path_ + ": " + std::strerror(e));
    }
}

WavFile::~WavFile()
{
    if (file_)
        std::fclose(file_);
}

std::vector<uint8_t> WavFile::header() const
{
    static constexpr uint8_t guidTail[14] = { 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x80,
                                              0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71 };
    static constexpr uint32_t masks[MaxChannels + 1] = { 0, 0x4, 0x3, 0x7, 0x33, 0x37, 0x3f };
    const bool ext = channels_ > 2;
    const int bps = bits_ / 8, format = bits_ == 32 ? 3 : 1; // 3 = IEEE float, 1 = PCM
    const uint64_t data = frames_ * static_cast<uint64_t>(channels_) * static_cast<uint64_t>(bps);
    const auto data32 = static_cast<uint32_t>(std::min(data, MaxData));

    std::vector<uint8_t> h;
    putTag(h, "RIFF");
    put32(h, data32 + (ext ? 60 : 36));
    putTag(h, "WAVEfmt ");
    put32(h, ext ? 40 : 16);
    put16(h, ext ? 0xfffe : static_cast<unsigned>(format));
    put16(h, static_cast<unsigned>(channels_));
    put32(h, static_cast<uint32_t>(rate_));
    put32(h, static_cast<uint32_t>(rate_ * channels_ * bps));
    put16(h, static_cast<unsigned>(channels_ * bps));
    put16(h, static_cast<unsigned>(bits_));
    if (ext) {
        put16(h, 22);
        put16(h, static_cast<unsigned>(bits_));
        put32(h, masks[channels_]);
        put16(h, static_cast<unsigned>(format));
        h.insert(h.end(), std::begin(guidTail), std::end(guidTail));
    }
    putTag(h, "data");
    put32(h, data32);
    return h;
}

bool WavFile::oversized() const
{
    return frames_ * static_cast<uint64_t>(channels_) * static_cast<uint64_t>(bits_ / 8) > MaxData;
}

void WavFile::write(std::span<const uint8_t> bytes, uint64_t frames)
{
    if (std::fwrite(bytes.data(), 1, bytes.size(), file_) != bytes.size())
        throw IoError(path_ + ": write error");
    frames_ += frames;
}

void WavFile::finish()
{
    auto h = header();
    bool ok = std::fseek(file_, 0, SEEK_SET) == 0 && std::fwrite(h.data(), 1, h.size(), file_) == h.size();
    ok &= std::fclose(file_) == 0;
    file_ = nullptr;
    if (!ok)
        throw IoError(path_ + ": write error");
}

// ---------------------------------------------------------------- track files

std::string makeFilename(std::string_view raw)
{
    constexpr size_t MaxIn = 255, MaxOut = 200; // bytes
    raw = raw.substr(0, std::min({ raw.size(), MaxIn, raw.find('\0') }));
    const bool utf8 = isValidUtf8(raw);

    std::string out;
    for (unsigned char c : raw) {
        if (out.size() + 4 >= MaxOut)
            break;
        if (c < 0x20 || c == 0x7f || std::strchr("/\\:*?\"<>|", c)) {
            out += '_';
        } else if (c < 0x80 || utf8) {
            out += static_cast<char>(c);
        } else { // Latin-1 -> UTF-8
            out += static_cast<char>(0xc0 | c >> 6);
            out += static_cast<char>(0x80 | (c & 0x3f));
        }
    }
    while (!out.empty() && !isValidUtf8(out)) // don't leave a cut multi-byte sequence
        out.pop_back();
    while (!out.empty() && (out.back() == ' ' || out.back() == '.'))
        out.pop_back();
    if (!out.empty() && out.front() == '.')
        out.front() = '_';
    return out;
}

WavTrackSink::WavTrackSink(std::string image, std::string dir, const Area &area, int rate, SampleFormat format,
                           double gainDb, Reporter &reporter)
    : image_(std::move(image)), dir_(std::move(dir)), area_(area), rate_(rate), format_(format),
      gain_(std::pow(10, gainDb / 20)), reporter_(reporter)
{
}

WavTrackSink::~WavTrackSink() = default;

void WavTrackSink::begin(int index)
{
    const Track &track = area_.tracks[static_cast<size_t>(index)];
    std::string title = makeFilename(track.title);
    std::string name = title.empty() ? std::format("{:02}.wav", track.number)
                                     : std::format("{:02} - {}.wav", track.number, title);
    reporter_.trackStarted(image_, track, static_cast<int>(area_.tracks.size()), name);
    file_ = std::make_unique<WavFile>(dir_ + "/" + name, area_.channels, rate_, format_);
    // A fixed seed per track keeps the dither, and so the output, reproducible.
    encoder_ = std::make_unique<SampleEncoder>(format_, gain_, 0x9E3779B97F4A7C15ull ^ static_cast<uint64_t>(track.number));
}

void WavTrackSink::write(std::span<const double> pcm)
{
    constexpr size_t Chunk = 8192; // samples per fwrite
    const auto ch = static_cast<size_t>(area_.channels);
    while (!pcm.empty()) {
        auto part = pcm.first(std::min(pcm.size(), Chunk / ch * ch));
        bytes_.clear();
        encoder_->encode(part, bytes_);
        file_->write(bytes_, part.size() / ch);
        pcm = pcm.subspan(part.size());
    }
}

void WavTrackSink::end()
{
    peak_ = std::max(peak_, encoder_->peak());
    if (encoder_->clipped())
        reporter_.warning(std::format("{}: warning: {} samples clipped, try a lower gain (-g)", file_->path(),
                                      encoder_->clipped()));
    if (file_->oversized())
        reporter_.warning(file_->path() + ": warning: larger than 4 GB, WAV header size fields are capped");
    auto file = std::move(file_);
    encoder_.reset();
    file->finish();
}

} // namespace sacd
