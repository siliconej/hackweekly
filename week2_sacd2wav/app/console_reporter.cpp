#include "console_reporter.h"

#include <cmath>
#include <cstdio>
#include <format>

namespace {
const char *plural(int n) { return n > 1 ? "s" : ""; }
}

void ConsoleReporter::out(const std::string &line)
{
    std::lock_guard lock(mutex_);
    std::fputs(line.c_str(), stdout);
    std::fputc('\n', stdout);
    std::fflush(stdout);
}

void ConsoleReporter::err(const std::string &line)
{
    std::lock_guard lock(mutex_);
    std::fflush(stdout);
    std::fputs(line.c_str(), stderr);
    std::fputc('\n', stderr);
}

void ConsoleReporter::areaSelected(const std::string &image, const sacd::Area &a, int rate, int bits)
{
    int tracks = static_cast<int>(a.tracks.size());
    out(std::format("{}: {} area, {} channel{}, {} track{}, {} -> {} Hz / {}-bit{}", image,
                    a.kind == sacd::AreaKind::Multichannel ? "multichannel" : "stereo", a.channels,
                    plural(a.channels), tracks, plural(tracks), a.coding == sacd::Coding::Dst ? "DST" : "DSD", rate,
                    bits, bits == 32 ? " float" : ""));
}

void ConsoleReporter::trackStarted(const std::string &image, const sacd::Track &t, int trackCount,
                                   const std::string &file)
{
    uint32_t secs = t.duration.seconds();
    out(std::format("{}: [{:02}/{:02}] {}:{:02}  {}", image, t.number, trackCount, secs / 60, secs % 60, file));
}

void ConsoleReporter::finished(const std::string &image, const std::string &dir, double peak, double gainDb)
{
    out(std::format("{}: done -> {}  (peak {:.1f} dBFS at {:+.1f} dB gain)", image, dir,
                    20 * std::log10(peak > 1e-9 ? peak : 1e-9), gainDb));
}

void ConsoleReporter::warning(const std::string &message) { err(message); }
void ConsoleReporter::error(const std::string &message) { err(message); }
