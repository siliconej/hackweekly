// The disc's tables as plain data, and the reader that fills them in.
//
// Layout of an SACD image (Scarletbook):
//   LSN 0..509      ISO-9660/UDF file system (ignored)
//   LSN 510         Master TOC "SACDMTOC": disc info, points to the areas
//   LSN 511         master text "SACDText": album / disc title and artist
//   area TOC        "TWOCHTOC" stereo / "MULCHTOC" multichannel (several sectors)
//   audio sectors   the music, as a stream of packets (see demux.h)
// Every multi-byte number in the TOC is big-endian.
#pragma once

#include "sacd/common.h"
#include "sacd/io.h"

#include <optional>
#include <span>
#include <string>
#include <vector>

namespace sacd {

// A TOC time: minutes, seconds, frames (0..74) in plain binary, counted in frames.
struct TimeCode {
    uint32_t frames = 0;

    static TimeCode parse(std::span<const uint8_t, 3> mmssff)
    {
        return { (uint32_t{ mmssff[0] } * 60 + mmssff[1]) * FrameRate + mmssff[2] };
    }
    uint32_t seconds() const { return frames / FrameRate; }
};

struct Extent {
    Lsn first = 0;
    uint32_t count = 0;
    Lsn end() const { return first + count; }
};

struct Track {
    int number = 0;     // 1-based
    Extent sectors;     // SACDTRL1; neighbours overlap where a frame straddles a boundary
    TimeCode start;     // SACDTRL2, from the start of the area
    TimeCode duration;
    std::string title;  // SACDTTxt, raw bytes from the disc (UTF-8 or Latin-1)
    std::string performer;
};

enum class AreaKind { Stereo, Multichannel };
enum class Coding { Dsd, Dst };

struct Area {
    AreaKind kind = AreaKind::Stereo;
    Coding coding = Coding::Dsd;
    int channels = 0;
    int frameFormat = 0; // 0 = DST, 2 = DSD 3 frames in 14 sectors, 3 = in 16
    std::vector<Track> tracks;

    // From track 1's first sector to the last track's last.
    Extent audioExtent() const
    {
        Lsn first = tracks.front().sectors.first;
        return { first, tracks.back().sectors.end() - first };
    }
};

struct AreaLocation {
    AreaKind kind;
    Lsn toc;
    uint16_t sectors;
};

struct DiscText { // decoded to UTF-8, empty if absent
    std::string albumTitle, albumArtist, discTitle, discArtist;
};

// What the master TOC says.  Areas are only located here and read on demand,
// so a damaged area that is not used does not stop the other one.
struct Disc {
    DiscText text;
    std::optional<AreaLocation> stereo, multichannel;
};

class DiscReader {
public:
    static Disc read(SectorSource &);                          // throws FormatError
    static Area readArea(SectorSource &, const AreaLocation &); // throws FormatError
};

// A TOC string: up to the first NUL in `bytes`, trailing spaces removed,
// converted from Latin-1 when it is not valid UTF-8.
std::string tocString(std::span<const uint8_t> bytes);
inline std::string tocString(std::string_view raw)
{
    return tocString(std::span(reinterpret_cast<const uint8_t *>(raw.data()), raw.size()));
}
bool isValidUtf8(std::string_view);

} // namespace sacd
