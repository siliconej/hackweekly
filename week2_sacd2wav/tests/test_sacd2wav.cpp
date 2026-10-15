// End-to-end test of a sacd2wav binary (C++ port of ../../tests/test_sacd2wav.py).
//
// Two tracks carry one continuous sine per channel, so joining the WAVs must
// give back a clean sine: that checks TOC parsing, sector/packet parsing, the
// decimator's level/timing and gapless splitting.  Two images are built
// (1 kHz left / 3 kHz right, then 5 kHz / 10 kHz) and every output rate is
// checked, including the two-stage 48/96/192 kHz path.
//
// usage: test_sacd2wav path/to/sacd2wav
#include "synthetic_iso.h"

#include <algorithm>
#include <cmath>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <filesystem>
#include <format>
#include <fstream>
#include <numbers>
#include <span>
#include <stdexcept>
#include <string>
#include <vector>

namespace fs = std::filesystem;

namespace {

constexpr int Rates[] = { 44100, 48000, 88200, 96000, 176400, 192000 };
constexpr double FreqPairs[2][2] = { { 1000, 3000 }, { 5000, 10000 } }; // (left, right) per image

int failures = 0;

void check(bool ok, const std::string &what)
{
    if (!ok) {
        std::printf("  FAIL: %s\n", what.c_str());
        failures++;
    }
}

std::string quote(const fs::path &p)
{
    std::string s = "'";
    for (char c : p.string())
        s += c == '\'' ? std::string("'\\''") : std::string(1, c);
    return s + "'";
}

struct Wav {
    int channels = 0, rate = 0, bits = 0;
    std::vector<double> left, right;
};

// 24-bit stereo PCM WAV -> samples in [-1, 1).
Wav readWav(const fs::path &path)
{
    std::ifstream in(path, std::ios::binary);
    std::vector<uint8_t> b((std::istreambuf_iterator<char>(in)), {});
    auto u16 = [&](size_t at) { return b[at] | b[at + 1] << 8; };
    auto u32 = [&](size_t at) { return static_cast<uint32_t>(u16(at) | u16(at + 2) << 16); };
    if (b.size() < 12 || std::memcmp(b.data(), "RIFF", 4) || std::memcmp(b.data() + 8, "WAVE", 4))
        throw std::runtime_error(path.string() + ": not a WAV file");
    Wav w;
    for (size_t at = 12; at + 8 <= b.size();) {
        uint32_t size = u32(at + 4);
        if (!std::memcmp(&b[at], "fmt ", 4)) {
            w.channels = u16(at + 10), w.rate = static_cast<int>(u32(at + 12)), w.bits = u16(at + 22);
        } else if (!std::memcmp(&b[at], "data", 4) && w.bits == 24 && w.channels == 2) {
            for (size_t i = at + 8; i + 6 <= at + 8 + size && i + 6 <= b.size(); i += 6)
                for (int c = 0; c < 2; c++) {
                    size_t s = i + 3 * static_cast<size_t>(c);
                    int32_t v = static_cast<int32_t>(static_cast<uint32_t>(b[s] | b[s + 1] << 8 | b[s + 2] << 16) << 8) >> 8;
                    (c ? w.right : w.left).push_back(v / 8388608.0);
                }
        }
        at += 8 + size + (size & 1);
    }
    return w;
}

struct Fit {
    double amplitude, phase;
    std::vector<double> residual;
};

// Least-squares fit of a sine at freq.
Fit fitSine(std::span<const double> x, double freq, int rate)
{
    double w = 2 * std::numbers::pi * freq / rate, ss = 0, sc = 0, cc = 0, xs = 0, xc = 0;
    for (size_t n = 0; n < x.size(); n++) {
        double s = std::sin(w * static_cast<double>(n)), c = std::cos(w * static_cast<double>(n));
        ss += s * s, sc += s * c, cc += c * c, xs += x[n] * s, xc += x[n] * c;
    }
    double det = ss * cc - sc * sc, a = (xs * cc - xc * sc) / det, b = (xc * ss - xs * sc) / det;
    Fit f{ std::hypot(a, b), std::atan2(b, a), {} };
    for (size_t n = 0; n < x.size(); n++)
        f.residual.push_back(x[n] - a * std::sin(w * static_cast<double>(n)) - b * std::cos(w * static_cast<double>(n)));
    return f;
}

double rms(std::span<const double> x)
{
    double s = 0;
    for (double v : x)
        s += v * v;
    return std::sqrt(s / static_cast<double>(x.size()));
}

void checkRate(const fs::path &binary, const fs::path &iso, const fs::path &out, int rate, const double (&freqs)[2])
{
    std::string cmd = std::format("{} -r {} -g 0 -o {} {} > /dev/null", quote(binary), rate, quote(out), quote(iso));
    if (std::system(cmd.c_str()) != 0)
        throw std::runtime_error("failed: " + cmd);

    fs::path dir = out / "Test Album";
    std::vector<std::string> names;
    for (const auto &e : fs::directory_iterator(dir))
        names.push_back(e.path().filename().string());
    std::ranges::sort(names);
    check(names == std::vector<std::string>{ "01 - Sine One.wav", "02 - Sine Two.wav" }, "file names");

    const size_t perFrame = static_cast<size_t>(rate) / 75; // PCM samples per SACD frame
    std::vector<double> left, right;
    for (size_t t = 0; t < 2 && t < names.size(); t++) {
        Wav w = readWav(dir / names[t]);
        check(w.channels == 2 && w.bits == 24 && w.rate == rate, names[t] + ": format");
        check(w.left.size() == static_cast<size_t>(synth::TrackFrames[t]) * perFrame,
              std::format("{}: {} samples", names[t], w.left.size()));
        left.insert(left.end(), w.left.begin(), w.left.end());
        right.insert(right.end(), w.right.begin(), w.right.end());
    }

    // skip the filter's run-in/out at the very start and end
    const size_t skip = static_cast<size_t>(rate) / 20, cut = static_cast<size_t>(synth::TrackFrames[0]) * perFrame;
    const std::vector<double> *chans[2] = { &left, &right };
    for (int c = 0; c < 2; c++) {
        const auto &ch = *chans[c];
        double freq = freqs[c];
        Fit f = fitSine(std::span(ch).subspan(skip, ch.size() - 2 * skip), freq, rate);
        double snr = 20 * std::log10(f.amplitude / std::sqrt(2) / rms(f.residual));
        // the sine starts at phase 0 on DSD bit 0, so sample n must be at time n / rate
        double want = 2 * std::numbers::pi * freq * static_cast<double>(skip) / rate;
        double shift = std::remainder(f.phase - want, 2 * std::numbers::pi) / (2 * std::numbers::pi * freq) * rate;
        // error right at the track join must look like the rest (no click / gap)
        double join = rms(std::span(f.residual).subspan(cut - skip - 300, 600)) / rms(f.residual);
        std::printf("%6d Hz  %.0f Hz: amplitude %.4f (expected %g), SNR %.1f dB, time shift %+.3f samples, "
                    "error at track join %.2fx average\n",
                    rate, freq, f.amplitude, synth::Amplitude, snr, shift, join);
        // the test's 2nd-order modulator puts a lot of noise in the wider passbands
        double minSnr = rate <= 96000 ? 50 : 40;
        check(std::abs(f.amplitude - synth::Amplitude) < 0.005, "amplitude");
        check(snr > minSnr, "SNR");
        check(std::abs(shift) < 0.1, "time shift");
        check(join < 1.5, "track join");
    }
}

} // namespace

int main(int argc, char **argv)
{
    if (argc != 2) {
        std::fprintf(stderr, "usage: %s path/to/sacd2wav\n", argv[0]);
        return 2;
    }
    const fs::path binary = fs::absolute(argv[1]);
    std::string pattern = (fs::temp_directory_path() / "sacd2wav-test-XXXXXX").string();
    if (!mkdtemp(pattern.data())) {
        std::perror("mkdtemp");
        return 1;
    }
    const fs::path tmp = pattern;
    try {
        for (const auto &freqs : FreqPairs) {
            fs::path d = tmp / std::format("{:.0f}-{:.0f}", freqs[0], freqs[1]);
            fs::create_directory(d);
            fs::path iso = d / "Test Album.iso";
            auto bytes = synth::buildIso(freqs[0], freqs[1]);
            std::ofstream(iso, std::ios::binary).write(reinterpret_cast<const char *>(bytes.data()),
                                                       static_cast<std::streamsize>(bytes.size()));
            for (int rate : Rates)
                checkRate(binary, iso, d / std::to_string(rate), rate, freqs);
        }
    } catch (const std::exception &e) {
        std::printf("  FAIL: %s\n", e.what());
        failures++;
    }
    fs::remove_all(tmp);
    std::puts(failures ? "FAILED" : "OK");
    return failures != 0;
}
