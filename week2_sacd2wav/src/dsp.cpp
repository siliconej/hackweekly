#include "sacd/dsp.h"

#include <algorithm>
#include <cmath>
#include <numbers>
#include <stdexcept>

namespace sacd {

namespace {

double besselI0(double x)
{
    double sum = 1, term = 1;
    for (int k = 1; k < 64 && term > sum * 1e-17; k++) {
        term *= (x / (2 * k)) * (x / (2 * k));
        sum += term;
    }
    return sum;
}

// The filter plan for one output rate.
struct Plan {
    int rate1;            // stage-1 output rate
    LowpassSpec stage1;   // at DsdRate
    bool twoStage;
    double pass2, stop2;  // stage 2, at rate1 * Up
};

Plan planFor(int rate)
{
    struct Row {
        int rate;
        double pass, stop;
    };
    static constexpr Row rows[] = {
        { 44100, 20000, 22050 }, { 48000, 20000, 24000 }, { 88200, 30000, 44100 },
        { 96000, 30000, 48000 }, { 176400, 40000, 70000 }, { 192000, 40000, 76000 },
    };
    auto row = std::ranges::find(rows, rate, &Row::rate);
    if (row == std::end(rows))
        throw std::invalid_argument("unsupported output rate");

    if (rate % 1000) // 44.1 kHz family: one stage does it all
        return { rate, { row->pass, row->stop, DsdRate }, false, 0, 0 };

    // 48 kHz family: stage 2 does the final filtering, so stage 1 only has to
    // stop what would alias below stage 2's stopband when sampled at rate1,
    // i.e. everything above rate1 - stop.
    int rate1 = rate / PolyphaseResampler::Up * PolyphaseResampler::Down;
    return { rate1, { row->pass, rate1 - row->stop, DsdRate }, true, row->pass, row->stop };
}

} // namespace

int kaiserTaps(const LowpassSpec &s)
{
    double dw = 2 * std::numbers::pi * (s.stop - s.pass) / s.fs;
    return static_cast<int>(std::ceil((StopbandDb - 7.95) / (2.285 * dw))) + 1;
}

std::vector<double> kaiserLowpass(int n, const LowpassSpec &s, double gain)
{
    std::vector<double> h(static_cast<size_t>(n));
    double fc = (s.pass + s.stop) / 2 / s.fs, c = (n - 1) / 2.0, sum = 0;
    double beta = 0.1102 * (StopbandDb - 8.7);
    for (int i = 0; i < n; i++) {
        double x = i - c, r = x / c;
        double sinc = x == 0 ? 2 * fc : std::sin(2 * std::numbers::pi * fc * x) / (std::numbers::pi * x);
        h[static_cast<size_t>(i)] = sinc * besselI0(beta * std::sqrt(std::fmax(0, 1 - r * r))) / besselI0(beta);
        sum += h[static_cast<size_t>(i)];
    }
    for (auto &v : h)
        v *= gain / sum;
    return h;
}

// ---------------------------------------------------------------- stage 1

ByteTableDecimator::ByteTableDecimator(int channels, int outputRate, const LowpassSpec &spec)
    : channels_(channels), step_(DsdRate / outputRate / 8), length_((kaiserTaps(spec) + 15) / 16 * 2),
      table_(static_cast<size_t>(length_) * 256), history_(static_cast<size_t>(channels))
{
    auto h = kaiserLowpass(length_ * 8, spec, 1);
    for (int m = 0; m < length_; m++)
        for (int byte = 0; byte < 256; byte++) {
            double v = 0;
            for (int l = 0; l < 8; l++) // MSB is the earliest bit
                v += h[static_cast<size_t>(8 * m + l)] * ((byte >> (7 - l)) & 1 ? 1 : -1);
            table_[static_cast<size_t>(m * 256 + byte)] = v;
        }

    // Centre the first window on sample 0: half a window of silence before it.
    have_ = static_cast<size_t>(length_ / 2);
    for (auto &h : history_)
        h.assign(have_ + BytesPerChannel + 2 * static_cast<size_t>(length_), DsdSilence);
}

void ByteTableDecimator::process(std::span<const uint8_t> dsd, size_t n, PcmBuffer &out)
{
    for (int ch = 0; ch < channels_; ch++) {
        auto &h = history_[static_cast<size_t>(ch)];
        if (h.size() < have_ + n)
            h.resize(have_ + n);
        uint8_t *d = h.data() + have_;
        if (dsd.empty())
            std::fill_n(d, n, DsdSilence);
        else
            for (size_t i = 0; i < n; i++)
                d[i] = dsd[i * static_cast<size_t>(channels_) + static_cast<size_t>(ch)];
    }
    have_ += n;

    const auto L = static_cast<size_t>(length_);
    while (pos_ + L <= have_) {
        for (const auto &h : history_) {
            const uint8_t *b = h.data() + pos_;
            const double *t = table_.data();
            double acc = 0;
            for (size_t m = 0; m < L; m++, t += 256)
                acc += t[b[m]];
            out.push(acc);
        }
        pos_ += static_cast<size_t>(step_);
    }

    for (auto &h : history_)
        std::copy(h.begin() + static_cast<ptrdiff_t>(pos_), h.begin() + static_cast<ptrdiff_t>(have_), h.begin());
    have_ -= pos_;
    pos_ = 0;
}

// ---------------------------------------------------------------- stage 2

PolyphaseResampler::PolyphaseResampler(int channels, int inputRate, double pass, double stop)
    : channels_(channels), history_(static_cast<size_t>(channels))
{
    // Designed at the upsampled rate.  The odd length Up * (K - 1) + 1 puts the
    // centre tap c on a whole tick; gain Up makes up for the inserted zeros.
    LowpassSpec spec{ pass, stop, static_cast<double>(inputRate) * Up };
    taps_ = (kaiserTaps(spec) - 1 + Up - 1) / Up + 1;
    int n = Up * (taps_ - 1) + 1, c = n / 2;
    auto h = kaiserLowpass(n, spec, Up);
    phases_.assign(static_cast<size_t>(Up) * static_cast<size_t>(taps_), 0.0);
    for (int i = 0; i < n; i++) // tap i belongs to phase i % Up
        phases_[static_cast<size_t>((i % Up) * taps_ + i / Up)] = h[static_cast<size_t>(i)];

    // The first K - 1 samples are the silence before sample 0, so output 0 is
    // centred on input sample 0: tick (K - 1) * Up, plus c for the filter's delay.
    have_ = static_cast<size_t>(taps_ - 1);
    for (auto &x : history_)
        x.assign(have_, 0.0);
    tick_ = static_cast<uint64_t>(taps_ - 1) * Up + static_cast<uint64_t>(c);
}

void PolyphaseResampler::process(const PcmBuffer &in, PcmBuffer &out)
{
    const size_t frames = in.frames(), ch = static_cast<size_t>(channels_);
    auto samples = in.samples();
    for (size_t c = 0; c < ch; c++) {
        auto &x = history_[c];
        if (x.size() < have_ + frames)
            x.resize(have_ + frames);
        for (size_t i = 0; i < frames; i++)
            x[have_ + i] = samples[i * ch + c];
    }
    have_ += frames;

    // Output centred on tick t uses phase t % Up, which multiplies the newest
    // input sample t / Up and the K - 1 before it.
    const auto K = static_cast<size_t>(taps_);
    while (tick_ / Up < have_) {
        const size_t n0 = tick_ / Up;
        const double *h = phases_.data() + (tick_ % Up) * K;
        for (const auto &hist : history_) {
            const double *x = hist.data() + n0;
            double acc = 0;
            for (size_t k = 0; k < K; k++)
                acc += h[k] * x[-static_cast<ptrdiff_t>(k)];
            out.push(acc);
        }
        tick_ += Down;
    }

    // keep only the K - 1 samples before the next output's newest one
    size_t drop = std::min<size_t>(tick_ / Up - (K - 1), have_);
    for (auto &x : history_)
        std::copy(x.begin() + static_cast<ptrdiff_t>(drop), x.begin() + static_cast<ptrdiff_t>(have_), x.begin());
    have_ -= drop;
    tick_ -= static_cast<uint64_t>(drop) * Up;
}

// ---------------------------------------------------------------- DsdToPcm

bool DsdToPcm::supports(int rate)
{
    return std::ranges::find(Rates, rate) != std::end(Rates);
}

DsdToPcm::DsdToPcm(int rate, int channels)
    : channels_(channels), stage1_(channels, planFor(rate).rate1, planFor(rate).stage1), between_(channels)
{
    Plan plan = planFor(rate);
    flushBytes_ = static_cast<size_t>(stage1_.length() / 2 + stage1_.step());
    if (plan.twoStage) {
        stage2_.emplace(channels, plan.rate1, plan.pass2, plan.stop2);
        // stage-1 samples needed to reach past stage 2's centre tap
        flushBytes_ += static_cast<size_t>(stage2_->tapsPerPhase() / 2 + 2) * static_cast<size_t>(stage1_.step());
    }
}

void DsdToPcm::run(std::span<const uint8_t> dsd, size_t bytesPerChannel, PcmBuffer &out)
{
    out.clear();
    if (!stage2_) {
        stage1_.process(dsd, bytesPerChannel, out);
        return;
    }
    between_.clear();
    stage1_.process(dsd, bytesPerChannel, between_);
    stage2_->process(between_, out);
}

void DsdToPcm::process(std::span<const uint8_t> dsd, PcmBuffer &out)
{
    run(dsd, dsd.size() / static_cast<size_t>(channels_), out);
}

void DsdToPcm::flush(PcmBuffer &out)
{
    run({}, flushBytes_, out);
}

} // namespace sacd
