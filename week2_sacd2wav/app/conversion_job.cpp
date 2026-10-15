#include "conversion_job.h"

#include "sacd/codec.h"
#include "sacd/demux.h"
#include "sacd/dsp.h"
#include "sacd/io.h"
#include "sacd/output.h"
#include "sacd/scarletbook.h"

#include <cstdio>
#include <filesystem>
#include <format>
#include <memory>

using namespace sacd;

namespace {

std::string fileName(const std::string &path)
{
    auto slash = path.rfind('/');
    return slash == std::string::npos ? path : path.substr(slash + 1);
}

} // namespace

ConversionJob::ConversionJob(std::string imagePath, const Settings &settings, Reporter &reporter)
    : path_(std::move(imagePath)), name_(fileName(path_)), settings_(settings), reporter_(reporter)
{
}

bool ConversionJob::run()
{
    try {
        convert();
        return true;
    } catch (const FormatError &e) {
        reporter_.error(name_ + ": " + e.what());
    } catch (const IoError &e) {
        reporter_.error(e.what());
    }
    return false;
}

void ConversionJob::convert()
{
    auto iso = std::make_unique<IsoFile>(path_);
    Disc disc = DiscReader::read(*iso);

    if (!disc.stereo && !disc.multichannel)
        throw FormatError("no audio areas");
    if (settings_.multichannel && !disc.multichannel)
        reporter_.warning(name_ + ": no multichannel area, using stereo");
    bool useMulti = (settings_.multichannel && disc.multichannel) || !disc.stereo;
    const Area area = DiscReader::readArea(*iso, useMulti ? *disc.multichannel : *disc.stereo);

    // Output folder: <outdir>/<image name without extension>
    std::string stem = name_;
    if (auto dot = stem.rfind('.'); dot != std::string::npos && dot != 0)
        stem.resize(dot);
    std::string dir = settings_.outDir + "/" + stem;
    std::error_code ec;
    std::filesystem::create_directories(dir, ec);
    if (ec)
        throw IoError(std::format("{}: cannot create {}: {}", name_, dir, ec.message()));

    reporter_.areaSelected(name_, area, settings_.rate, bitsOf(settings_.format));

    const auto channels = static_cast<size_t>(area.channels);
    FrameAssembler frames(*iso, area);
    auto decoder = makeDecoder(area);
    DsdToPcm dsp(settings_.rate, area.channels);
    WavTrackSink sink(name_, dir, area, settings_.rate, settings_.format, settings_.gainDb, reporter_);
    TrackSplitter splitter(TrackTimeline(area, settings_.rate), sink, area.channels);
    std::vector<uint8_t> dsd(BytesPerChannel * channels);
    PcmBuffer pcm(area.channels);
    long badFrames = 0;

    // frames -> raw DSD -> PCM -> track files
    while (auto frame = frames.next()) {
        switch (decoder->decode(*frame, dsd)) {
        case DecodeStatus::Ok: break;
        case DecodeStatus::Damaged: badFrames++; break;
        case DecodeStatus::Failed:
            badFrames++;
            std::ranges::fill(dsd, DsdSilence);
            break;
        }
        dsp.process(dsd, pcm);
        splitter.write(pcm.samples());
    }
    if (auto lsn = frames.readError())
        reporter_.error(std::format("{}: read error / truncated image at sector {}", name_, *lsn));
    dsp.flush(pcm); // the filter's tail
    splitter.write(pcm.samples());
    splitter.finish();

    if (badFrames)
        reporter_.warning(std::format("{}: warning: {} frame{} could not be decoded and were replaced by silence",
                                      name_, badFrames, badFrames > 1 ? "s" : ""));
    if (splitter.position() < splitter.timeline().end())
        reporter_.warning(std::format("{}: warning: audio ended {:.2f} s early (truncated image?)", name_,
                                      static_cast<double>(splitter.timeline().end() - splitter.position()) /
                                          settings_.rate));
    reporter_.finished(name_, dir, sink.peak(), settings_.gainDb);
}

bool dumpToc(const std::string &path, Reporter &reporter)
{
    try {
        auto iso = std::make_unique<IsoFile>(path);
        Disc disc = DiscReader::read(*iso);
        std::printf("%s\n", path.c_str());
        std::printf("  album:  %s / %s\n", disc.text.albumTitle.c_str(), disc.text.albumArtist.c_str());
        std::printf("  disc:   %s / %s\n", disc.text.discTitle.c_str(), disc.text.discArtist.c_str());
        for (const auto &loc : { disc.stereo, disc.multichannel }) {
            if (!loc)
                continue;
            Area a = DiscReader::readArea(*iso, *loc);
            std::printf("  %s area: TOC at LSN %u (%u sectors), %d channels, frame format %d (%s), %zu tracks\n",
                        a.kind == AreaKind::Stereo ? "stereo" : "multichannel", loc->toc, loc->sectors, a.channels,
                        a.frameFormat, a.coding == Coding::Dst ? "DST" : "DSD", a.tracks.size());
            for (const auto &t : a.tracks) {
                uint32_t s = t.start.frames, d = t.duration.frames;
                std::printf("    %2d  LSN %8u +%7u  start %2u:%02u:%02u  length %2u:%02u:%02u  %s%s%s\n", t.number,
                            t.sectors.first, t.sectors.count, s / 4500, s / 75 % 60, s % 75, d / 4500, d / 75 % 60,
                            d % 75, tocString(t.title).c_str(), t.performer.empty() ? "" : " / ",
                            tocString(t.performer).c_str());
            }
        }
        return true;
    } catch (const FormatError &e) {
        reporter.error(fileName(path) + ": " + e.what());
    } catch (const IoError &e) {
        reporter.error(e.what());
    }
    return false;
}
