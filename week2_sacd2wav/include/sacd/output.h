// Cutting the continuous PCM stream into tracks, and writing WAV files.
#pragma once

#include "sacd/report.h"
#include "sacd/scarletbook.h"

#include <cstdio>
#include <memory>
#include <span>
#include <string>
#include <vector>

namespace sacd {

// Where each track starts and ends, in output samples.  Every frame becomes
// exactly rate / 75 samples, so a TRL2 time in frames maps straight to a
// sample position.  Positions count from the start of track 1 (decoding
// starts at track 1's first sector); each track ends where the next one
// starts, so nothing is lost between tracks.  The pregap before track 1 is
// not part of any track.
class TrackTimeline {
public:
    struct Span {
        uint64_t begin, end;
    };

    TrackTimeline(const Area &, int rate);
    const std::vector<Span> &tracks() const { return spans_; }
    uint64_t end() const { return spans_.back().end; }

private:
    std::vector<Span> spans_;
};

class TrackSink {
public:
    virtual ~TrackSink() = default;
    virtual void begin(int index) = 0;                       // 0-based track index
    virtual void write(std::span<const double> interleaved) = 0;
    virtual void end() = 0;                                  // only after begin()
};

// Routes PCM to the sink by absolute sample position.
class TrackSplitter {
public:
    TrackSplitter(TrackTimeline, TrackSink &, int channels);

    void write(std::span<const double> interleaved);
    void finish(); // ends the open track
    uint64_t position() const { return pos_; }
    const TrackTimeline &timeline() const { return timeline_; }

private:
    TrackTimeline timeline_;
    TrackSink &sink_;
    size_t channels_;
    uint64_t pos_ = 0;
    size_t current_ = 0;
    bool open_ = false;
};

enum class SampleFormat { S16, S24, F32 };
int bitsOf(SampleFormat);

// Gain, TPDF dither, clipping and peak level for one file.
class SampleEncoder {
public:
    SampleEncoder(SampleFormat, double gain, uint64_t seed);

    // Appends the little-endian encoding of `in` to `out`.
    void encode(std::span<const double> in, std::vector<uint8_t> &out);

    double peak() const { return peak_; } // largest |sample| after gain, 1.0 = full scale
    uint64_t clipped() const { return clipped_; }

private:
    double uniform();

    SampleFormat format_;
    double gain_, scale_, top_;
    int bytes_;
    uint64_t rng_; // xorshift64
    double peak_ = 0;
    uint64_t clipped_ = 0;
};

// A WAV file whose header is rewritten with the real sizes by finish().
// WAVE_FORMAT_EXTENSIBLE with a channel mask when there are more than 2 channels.
class WavFile {
public:
    WavFile(std::string path, int channels, int rate, SampleFormat); // throws IoError
    ~WavFile();
    WavFile(const WavFile &) = delete;
    WavFile &operator=(const WavFile &) = delete;

    void write(std::span<const uint8_t>, uint64_t frames); // throws IoError
    void finish();                                         // throws IoError
    const std::string &path() const { return path_; }
    bool oversized() const;

private:
    std::vector<uint8_t> header() const;

    std::string path_;
    std::FILE *file_;
    int channels_, rate_, bits_;
    uint64_t frames_ = 0;
};

// A safe UTF-8 file name component from a TOC string (Latin-1 if not UTF-8):
// no control or reserved characters, no trailing dots/spaces, no leading dot.
std::string makeFilename(std::string_view raw);

// One "NN - Title.wav" per track in `dir`.
class WavTrackSink final : public TrackSink {
public:
    WavTrackSink(std::string image, std::string dir, const Area &, int rate, SampleFormat, double gainDb,
                 Reporter &);
    ~WavTrackSink() override;

    void begin(int index) override;
    void write(std::span<const double> interleaved) override;
    void end() override;

    double peak() const { return peak_; } // over all finished tracks

private:
    std::string image_, dir_;
    const Area &area_;
    int rate_;
    SampleFormat format_;
    double gain_;
    Reporter &reporter_;
    std::unique_ptr<WavFile> file_;
    std::unique_ptr<SampleEncoder> encoder_;
    std::vector<uint8_t> bytes_;
    double peak_ = 0;
};

} // namespace sacd
