// Unit tests for libsacd, each class on its own.  No test framework needed:
// TEST() registers a function, CHECK() records a failure and carries on.
#include "sacd/bitreader.h"
#include "sacd/codec.h"
#include "sacd/demux.h"
#include "sacd/dsp.h"
#include "sacd/io.h"
#include "sacd/output.h"
#include "sacd/scarletbook.h"
#include "synthetic_iso.h"

#include <algorithm>
#include <cmath>
#include <cstdio>
#include <cstring>
#include <filesystem>
#include <fstream>
#include <functional>
#include <numbers>
#include <random>
#include <string>
#include <vector>

using namespace sacd;

namespace {

struct TestCase {
    const char *name;
    void (*fn)();
};
std::vector<TestCase> &registry()
{
    static std::vector<TestCase> tests;
    return tests;
}
struct Register {
    Register(const char *name, void (*fn)()) { registry().push_back({ name, fn }); }
};
int failures = 0;

#define TEST(name)                                  \
    void test_##name();                             \
    const Register register_##name(#name, test_##name); \
    void test_##name()

#define CHECK(cond)                                                              \
    do {                                                                         \
        if (!(cond)) {                                                           \
            std::printf("    FAIL %s:%d: %s\n", __FILE__, __LINE__, #cond);     \
            failures++;                                                          \
        }                                                                        \
    } while (0)

template <class F> std::string errorOf(F &&f)
{
    try {
        f();
    } catch (const std::exception &e) {
        return e.what();
    }
    return "";
}

std::vector<uint8_t> synthetic() { return synth::buildIso(1000, 3000); }

// ---------------------------------------------------------------- scarletbook

TEST(time_code)
{
    const uint8_t t[3] = { 1, 2, 3 };
    CHECK(TimeCode::parse(t).frames == (62 * 75 + 3));
    CHECK(TimeCode::parse(t).seconds() == 62);
}

TEST(disc_reader_synthetic)
{
    MemoryImage img(synthetic());
    Disc disc = DiscReader::read(img);
    CHECK(disc.stereo && !disc.multichannel);
    CHECK(disc.stereo->toc == synth::AreaTocLsn && disc.stereo->sectors == 4);
    CHECK(disc.text.albumTitle.empty()); // the synthetic disc has no master text

    Area a = DiscReader::readArea(img, *disc.stereo);
    CHECK(a.kind == AreaKind::Stereo && a.coding == Coding::Dsd && a.frameFormat == 2 && a.channels == 2);
    CHECK(a.tracks.size() == 2);
    CHECK(a.tracks[0].number == 1 && a.tracks[1].number == 2);
    CHECK(a.tracks[0].title == "Sine One" && a.tracks[1].title == "Sine Two");
    CHECK(a.tracks[0].start.frames == 0 && a.tracks[1].start.frames == 30);
    CHECK(a.tracks[0].duration.frames == 30 && a.tracks[1].duration.frames == 45);
    CHECK(a.tracks[0].sectors.first == synth::AudioLsn);
    CHECK(size_t{ a.audioExtent().end() } * SectorSize == synthetic().size()); // last track runs to the end
}

TEST(disc_reader_errors)
{
    MemoryImage blank(std::vector<uint8_t>(600 * SectorSize));
    CHECK(errorOf([&] { DiscReader::read(blank); }).starts_with("not an SACD image"));

    auto withByte = [](size_t at, uint8_t v) {
        auto iso = synthetic();
        iso[at] = v;
        MemoryImage img(std::move(iso));
        return errorOf([&] { DiscReader::readArea(img, *DiscReader::read(img).stereo); });
    };
    const size_t toc = synth::AreaTocLsn * SectorSize;
    CHECK(withByte(toc, 'X') == "bad area TOC signature");
    CHECK(withByte(toc + 20, 5) == "unsupported sample rate code 5 (only DSD64 is supported)");
    CHECK(withByte(toc + 21, 7) == "unknown frame format 7");
    CHECK(withByte(toc + 32, 9) == "unsupported channel count 9");
    CHECK(withByte(toc + SectorSize, 'X') == "track list missing from area TOC");
    CHECK(withByte(toc + 2 * SectorSize + 8 + 2, 50) == "track list is not in order"); // track 1 at 0:00:50, after track 2
}

TEST(toc_strings)
{
    const uint8_t latin1[] = { 'C', 'a', 'f', 0xe9, ' ', ' ', 0, 'x' };
    CHECK(tocString(latin1) == "Caf\xc3\xa9");
    CHECK(isValidUtf8("Caf\xc3\xa9") && !isValidUtf8("Caf\xe9") && !isValidUtf8("\xc3"));
}

// ---------------------------------------------------------------- demux

TEST(sector_header_and_packet_info)
{
    // real sectors from 1.iso: LSN 1253 starts 44 | 18 18 97 e0 | 00 00 02
    auto h = SectorHeader::parse(0x44);
    CHECK(h.packets == 2 && h.frameInfos == 1 && !h.dst && h.size() == 8);
    CHECK(SectorHeader::parse(0x40).size() == 5);
    CHECK(SectorHeader::parse(0x45).dst && SectorHeader::parse(0x45).size() == 9);

    auto a = PacketInfo::parse(0x97e0), s = PacketInfo::parse(0x1818);
    CHECK(a.frameStart && a.type == PacketInfo::Audio && a.length == 2016);
    CHECK(!s.frameStart && s.type == PacketInfo::Supplementary && s.length == 24);
}

TEST(frame_assembler_rebuilds_frames)
{
    MemoryImage img(synthetic());
    Area area = DiscReader::readArea(img, *DiscReader::read(img).stereo);
    auto expected = synth::frames(1000, 3000);
    FrameAssembler fa(img, area);
    size_t n = 0;
    while (auto f = fa.next()) {
        CHECK(n < expected.size());
        if (n < expected.size())
            CHECK(!f->overflow && std::ranges::equal(f->payload, expected[n]));
        n++;
    }
    CHECK(n == expected.size());
    CHECK(!fa.readError());
}

TEST(frame_assembler_truncated_image)
{
    auto iso = synthetic();
    iso.resize(iso.size() - 10 * SectorSize);
    MemoryImage img(std::move(iso));
    Area area = DiscReader::readArea(img, *DiscReader::read(img).stereo);
    FrameAssembler fa(img, area);
    size_t n = 0;
    while (fa.next())
        n++;
    CHECK(n > 0 && n < 75);
    CHECK(fa.readError().has_value());
}

// ---------------------------------------------------------------- codec

TEST(plain_dsd_decoder)
{
    PlainDsdDecoder d;
    std::vector<uint8_t> in(2 * BytesPerChannel, 0xAB), out(2 * BytesPerChannel);
    CHECK(d.decode({ in, false }, out) == DecodeStatus::Ok && out == in);
    in.resize(100);
    CHECK(d.decode({ in, false }, out) == DecodeStatus::Damaged);
    CHECK(out[99] == 0xAB && out[100] == DsdSilence && out.back() == DsdSilence);
    CHECK(d.decode({ in, true }, out) == DecodeStatus::Failed);
}

TEST(dst_uncompressed_frame)
{
    // first bit 0 = stored: byte 0 is 0x00, the raw DSD follows
    std::vector<uint8_t> in(1 + 2 * BytesPerChannel, 0x5A), out(2 * BytesPerChannel);
    in[0] = 0;
    DstDecoder d(2);
    CHECK(d.decode({ in, false }, out) == DecodeStatus::Ok);
    CHECK(std::ranges::all_of(out, [](uint8_t b) { return b == 0x5A; }));
    in[0] = 0x01; // 6 must-be-zero bits are not zero
    CHECK(d.decode({ in, false }, out) == DecodeStatus::Failed);
}

TEST(bit_reader_fast_path_matches_bitwise)
{
    std::mt19937 rng(1);
    std::vector<uint8_t> bytes(37);
    for (auto &b : bytes)
        b = static_cast<uint8_t>(rng());
    for (size_t start = 0; start < bytes.size() * 8 + 8; start++)
        for (int n = 0; n <= 32; n++) {
            BitReader fast(bytes), slow(bytes);
            for (size_t i = 0; i < start; i++)
                fast.bit(), slow.bit();
            unsigned expect = 0;
            for (int i = 0; i < n; i++)
                expect = expect << 1 | slow.bit();
            CHECK(fast.bits(n) == expect);
            CHECK(fast.position() == slow.position());
        }
}

// ---------------------------------------------------------------- dsp

double responseDb(const std::vector<double> &h, double f, double fs)
{
    double re = 0, im = 0, w = 2 * std::numbers::pi * f / fs;
    for (size_t i = 0; i < h.size(); i++)
        re += h[i] * std::cos(w * static_cast<double>(i)), im -= h[i] * std::sin(w * static_cast<double>(i));
    return 20 * std::log10(std::hypot(re, im) + 1e-300);
}

TEST(kaiser_lowpass_meets_spec)
{
    const LowpassSpec spec{ 30000, 44100, DsdRate };
    int n = kaiserTaps(spec);
    auto h = kaiserLowpass(n, spec, 1);
    double sum = 0;
    for (double v : h)
        sum += v;
    CHECK(std::abs(sum - 1) < 1e-12);
    for (double f = 0; f <= spec.pass; f += 1000)
        CHECK(std::abs(responseDb(h, f, spec.fs)) < 0.001);
    for (double f = spec.stop; f < spec.fs / 2; f += 9973)
        CHECK(responseDb(h, f, spec.fs) < -105);
    auto g = kaiserLowpass(101, spec, 80);
    sum = 0;
    for (double v : g)
        sum += v;
    CHECK(std::abs(sum - 80) < 1e-9);
}

// Constant DSD input must give a constant PCM level at every rate.
TEST(dsd_to_pcm_dc_level_and_sample_count)
{
    for (int rate : DsdToPcm::Rates) {
        for (auto [byte, level] : { std::pair{ uint8_t{ 0xFF }, 1.0 }, std::pair{ DsdSilence, 0.0 } }) {
            DsdToPcm dsp(rate, 2);
            PcmBuffer out(2);
            std::vector<uint8_t> frame(2 * BytesPerChannel, byte);
            std::vector<double> all;
            const int frames = 20;
            for (int i = 0; i < frames; i++) {
                dsp.process(frame, out);
                all.insert(all.end(), out.samples().begin(), out.samples().end());
            }
            dsp.flush(out);
            all.insert(all.end(), out.samples().begin(), out.samples().end());
            const size_t expected = static_cast<size_t>(frames) * static_cast<size_t>(rate) / 75;
            CHECK(all.size() / 2 >= expected);
            // well inside: away from the silence before the start and after the end
            double worst = 0;
            for (size_t i = all.size() / 4; i < all.size() / 2; i++)
                worst = std::max(worst, std::abs(all[i] - level));
            if (worst > 1e-5)
                std::printf("    rate %d byte %02x: off by %g\n", rate, byte, worst);
            CHECK(worst < 1e-5);
        }
    }
}

// ---------------------------------------------------------------- output

Area twoTracks()
{
    Area a;
    a.channels = 2;
    a.tracks.resize(2);
    a.tracks[0].number = 1, a.tracks[0].start = { 150 }, a.tracks[0].duration = { 1000 };
    a.tracks[1].number = 2, a.tracks[1].start = { 1200 }, a.tracks[1].duration = { 500 };
    return a;
}

TEST(track_timeline)
{
    TrackTimeline t(twoTracks(), 88200);
    CHECK(t.tracks().size() == 2);
    CHECK(t.tracks()[0].begin == 0 && t.tracks()[0].end == 1050u * 1176);   // up to track 2: includes the pause
    CHECK(t.tracks()[1].begin == 1050u * 1176 && t.tracks()[1].end == 1550u * 1176);
    CHECK(t.end() == 1550u * 1176);
}

struct RecordingSink final : TrackSink {
    std::vector<std::vector<double>> tracks;
    std::string calls;
    void begin(int i) override { calls += "b" + std::to_string(i); tracks.emplace_back(); }
    void write(std::span<const double> s) override { tracks.back().insert(tracks.back().end(), s.begin(), s.end()); }
    void end() override { calls += "e"; }
};

TEST(track_splitter_is_gapless)
{
    TrackTimeline timeline(twoTracks(), 44100); // 588 samples per frame
    RecordingSink sink;
    TrackSplitter split(timeline, sink, 2);
    std::mt19937 rng(7);
    double next = 0;
    const uint64_t total = timeline.end() + 5000; // more than the timeline holds
    while (split.position() < total && next < static_cast<double>(total)) {
        std::vector<double> chunk(2 * (1 + rng() % 3000));
        for (size_t i = 0; i < chunk.size(); i += 2)
            chunk[i] = chunk[i + 1] = next++;
        split.write(chunk);
    }
    split.finish();
    CHECK(sink.calls == "b0eb1e");
    CHECK(sink.tracks.size() == 2);
    CHECK(sink.tracks[0].size() / 2 == timeline.tracks()[0].end);
    CHECK(sink.tracks[1].size() / 2 == timeline.tracks()[1].end - timeline.tracks()[1].begin);
    // the samples continue across the cut with nothing lost or repeated
    double expect = 0;
    bool continuous = true;
    for (const auto &t : sink.tracks)
        for (size_t i = 0; i < t.size(); i += 2)
            continuous &= t[i] == expect++;
    CHECK(continuous);
}

TEST(sample_encoder)
{
    SampleEncoder f(SampleFormat::F32, 2.0, 1);
    std::vector<uint8_t> out;
    const double in[] = { 0.25, -0.5 };
    f.encode(in, out);
    float v[2];
    std::memcpy(v, out.data(), 8);
    CHECK(out.size() == 8 && v[0] == 0.5f && v[1] == -1.0f && f.peak() == 1.0);

    SampleEncoder s(SampleFormat::S16, 1.0, 1);
    out.clear();
    const double in16[] = { 0.5, 2.0, -2.0 };
    s.encode(in16, out);
    auto at = [&](int i) { return static_cast<int16_t>(out[2 * i] | out[2 * i + 1] << 8); };
    CHECK(out.size() == 6 && std::abs(at(0) - 16384) <= 1); // +-1 LSB of dither
    CHECK(at(1) == 32767 && at(2) == -32768 && s.clipped() == 2);

    SampleEncoder a(SampleFormat::S24, 1.0, 5), b(SampleFormat::S24, 1.0, 5);
    std::vector<uint8_t> oa, ob;
    std::vector<double> noise(1000, 0.1);
    a.encode(noise, oa), b.encode(noise, ob);
    CHECK(oa == ob); // same seed, same dither
}

TEST(wav_header)
{
    auto path = std::filesystem::temp_directory_path() / "sacd_unit_test.wav";
    auto bytes = [&] {
        std::ifstream in(path, std::ios::binary);
        return std::vector<uint8_t>((std::istreambuf_iterator<char>(in)), {});
    };
    {
        WavFile w(path.string(), 2, 88200, SampleFormat::S24);
        std::vector<uint8_t> data(6 * 10);
        w.write(data, 10);
        w.finish();
    }
    auto b = bytes();
    auto u32 = [&](size_t at) { return static_cast<uint32_t>(b[at] | b[at + 1] << 8 | b[at + 2] << 16 | b[at + 3] << 24); };
    CHECK(b.size() == 44 + 60);
    CHECK(!std::memcmp(b.data(), "RIFF", 4) && u32(4) == 36 + 60 && !std::memcmp(b.data() + 8, "WAVEfmt ", 8));
    CHECK(b[20] == 1 && b[22] == 2 && u32(24) == 88200 && u32(28) == 88200 * 6 && b[32] == 6 && b[34] == 24);
    CHECK(!std::memcmp(b.data() + 36, "data", 4) && u32(40) == 60);
    {
        WavFile w(path.string(), 6, 48000, SampleFormat::F32);
        w.finish();
    }
    b = bytes();
    CHECK(b.size() == 68 && b[20] == 0xfe && b[21] == 0xff && u32(40) == 0x3f && b[44] == 3); // extensible, 5.1, float
    std::filesystem::remove(path);
}

TEST(make_filename)
{
    CHECK(makeFilename("Bolero, M.81") == "Bolero, M.81");
    CHECK(makeFilename("a/b:c*d?") == "a_b_c_d_");
    CHECK(makeFilename("Caf\xe9") == "Caf\xc3\xa9");               // Latin-1
    CHECK(makeFilename("Caf\xc3\xa9") == "Caf\xc3\xa9");           // already UTF-8
    CHECK(makeFilename("end. . ") == "end");
    CHECK(makeFilename(".hidden") == "_hidden");
    CHECK(makeFilename(std::string(300, 'x')).size() == 196);
    std::string e;
    for (int i = 0; i < 120; i++)
        e += "\xc3\xa9";
    auto cut = makeFilename(e);
    CHECK(cut.size() <= 196 && isValidUtf8(cut));
}

} // namespace

int main()
{
    for (const auto &t : registry()) {
        int before = failures;
        try {
            t.fn();
        } catch (const std::exception &e) {
            std::printf("    FAIL: exception %s\n", e.what());
            failures++;
        }
        std::printf("%-40s %s\n", t.name, failures == before ? "ok" : "FAILED");
    }
    std::printf("%zu tests, %s\n", registry().size(), failures ? "FAILED" : "OK");
    return failures != 0;
}
