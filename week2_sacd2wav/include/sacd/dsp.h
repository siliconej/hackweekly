// DSD -> PCM: low-pass filtering and decimation.
//
// Stage 1, ByteTableDecimator: a Kaiser-windowed FIR evaluated 8 taps at a
// time.  For every byte position in the window a 256-entry table holds the
// contribution of each possible DSD byte, so one output sample costs L table
// lookups.  This needs a whole number of DSD bytes per output sample: 8 at
// 44.1 kHz, 4 at 88.2, 2 at 176.4 and 1 at 352.8.
//
// Stage 2, PolyphaseResampler, for the 48 kHz family: stage 1 runs at 147/80
// of the output rate (88.2, 176.4 or 352.8 kHz for 48, 96 or 192) and this
// converts by 80/147.  Conceptually it inserts 79 zeros after every sample,
// low-pass filters and keeps every 147th sample; only the taps that land on
// non-zero samples are computed, K per output sample.
#pragma once

#include "sacd/common.h"

#include <optional>
#include <span>
#include <vector>

namespace sacd {

struct LowpassSpec {
    double pass, stop, fs; // Hz
};

inline constexpr double StopbandDb = 110;

// Taps a Kaiser low-pass needs for the pass..stop transition.
int kaiserTaps(const LowpassSpec &);
// n-tap Kaiser-windowed sinc, cutoff halfway between pass and stop, scaled
// so the taps sum to `gain`.
std::vector<double> kaiserLowpass(int n, const LowpassSpec &, double gain);

// Interleaved PCM, reused between calls so the hot path does not allocate.
class PcmBuffer {
public:
    explicit PcmBuffer(int channels) : channels_(channels) {}
    int channels() const { return channels_; }
    size_t frames() const { return samples_.size() / static_cast<size_t>(channels_); }
    std::span<const double> samples() const { return samples_; }
    void clear() { samples_.clear(); }
    void push(double v) { samples_.push_back(v); }

private:
    int channels_;
    std::vector<double> samples_;
};

class ByteTableDecimator final {
public:
    ByteTableDecimator(int channels, int outputRate, const LowpassSpec &);

    // Appends `bytesPerChannel` bytes per channel (byte-interleaved `dsd`, or
    // silence if empty) and appends every output sample now available to `out`.
    void process(std::span<const uint8_t> dsd, size_t bytesPerChannel, PcmBuffer &out);

    int step() const { return step_; }     // input bytes per output sample
    int length() const { return length_; } // filter length in bytes

private:
    int channels_, step_, length_;
    std::vector<double> table_; // length_ x 256
    std::vector<std::vector<uint8_t>> history_;
    size_t have_ = 0, pos_ = 0;
};

class PolyphaseResampler final {
public:
    static constexpr int Up = 80, Down = 147; // 48000 / 88200 = 80 / 147

    PolyphaseResampler(int channels, int inputRate, double pass, double stop);

    // Consumes all of `in` (interleaved) and appends the outputs to `out`.
    void process(const PcmBuffer &in, PcmBuffer &out);

    int tapsPerPhase() const { return taps_; }

private:
    int channels_, taps_;
    std::vector<double> phases_;              // Up phases of taps_: [p * taps_ + k]
    std::vector<std::vector<double>> history_; // per channel, newest last
    size_t have_ = 0;
    uint64_t tick_ = 0; // centre of the next output, at Up x the input rate, history_[0] = 0
};

// What callers use: picks the filter plan for an output rate.
class DsdToPcm {
public:
    static constexpr int Rates[] = { 44100, 48000, 88200, 96000, 176400, 192000 };
    static bool supports(int rate);

    DsdToPcm(int rate, int channels); // throws std::invalid_argument for other rates

    // One frame of byte-interleaved DSD in, the PCM it completes out.
    void process(std::span<const uint8_t> dsd, PcmBuffer &out);
    // Pushes silence through so the last real sample comes out.
    void flush(PcmBuffer &out);

private:
    void run(std::span<const uint8_t> dsd, size_t bytesPerChannel, PcmBuffer &out);

    int channels_;
    ByteTableDecimator stage1_;
    std::optional<PolyphaseResampler> stage2_;
    PcmBuffer between_; // stage 1 output when stage 2 is used
    size_t flushBytes_;
};

} // namespace sacd
