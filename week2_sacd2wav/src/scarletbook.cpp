#include "sacd/scarletbook.h"

#include <algorithm>
#include <cstring>
#include <format>

namespace sacd {

namespace {

// Bounds-checked big-endian reads from a TOC buffer.
class ByteView {
public:
    explicit ByteView(std::span<const uint8_t> bytes) : bytes_(bytes) {}

    uint8_t u8(size_t at) const { return bytes_[check(at, 1)]; }
    uint32_t be16(size_t at) const
    {
        check(at, 2);
        return uint32_t{ bytes_[at] } << 8 | bytes_[at + 1];
    }
    uint32_t be32(size_t at) const
    {
        check(at, 4);
        return uint32_t{ bytes_[at] } << 24 | uint32_t{ bytes_[at + 1] } << 16 |
               uint32_t{ bytes_[at + 2] } << 8 | bytes_[at + 3];
    }
    TimeCode time(size_t at) const { return TimeCode::parse(bytes_.subspan(check(at, 3)).first<3>()); }
    bool hasId(size_t at, const char (&id)[9]) const
    {
        return at + 8 <= bytes_.size() && std::memcmp(bytes_.data() + at, id, 8) == 0;
    }
    std::span<const uint8_t> from(size_t at) const { return bytes_.subspan(std::min(at, bytes_.size())); }
    size_t size() const { return bytes_.size(); }

private:
    size_t check(size_t at, size_t n) const
    {
        if (at + n > bytes_.size())
            throw FormatError("area TOC is truncated");
        return at;
    }
    std::span<const uint8_t> bytes_;
};

// Master TOC (LSN 510), fields used:
//   offset  0  "SACDMTOC"
//   offset 64  uint32 stereo area TOC LSN        (0 = no stereo area)
//   offset 72  uint32 multichannel area TOC LSN  (0 = none)
//   offset 84  uint16 stereo area TOC length in sectors
//   offset 86  uint16 multichannel area TOC length in sectors
namespace mtoc {
constexpr size_t StereoLsn = 64, MultichannelLsn = 72, StereoSize = 84, MultichannelSize = 86;
}

// Master text (LSN 511): uint16 offsets of the strings, relative to the sector.
namespace mtext {
constexpr size_t AlbumTitle = 16, AlbumArtist = 18, DiscTitle = 32, DiscArtist = 34;
}

// Area TOC header sector:
//   offset  0   "TWOCHTOC" or "MULCHTOC"
//   offset 20   sample rate code: 4 = 64 x 44.1 kHz (DSD64)
//   offset 21   low nibble = frame format: 0 = DST, 2 / 3 = plain DSD
//   offset 32   channel count
//   offset 69   track count
// The table sectors after it are found by their 8-byte ID:
//   "SACDTRL1"  offset 8: uint32 start_lsn[255],  offset 1028: uint32 length[255]
//   "SACDTRL2"  offset 8: time start[255],        offset 1028: time duration[255]
//   "SACDTTxt"  track text, see readTrackText()
namespace atoc {
constexpr size_t RateCode = 20, FrameFormat = 21, Channels = 32, TrackCount = 69;
constexpr size_t TableFirst = 8, TableSecond = 8 + 4 * MaxTracks;
constexpr uint8_t Dsd64 = 4;
} // namespace atoc

// Text item types in SACDTTxt.
enum : uint8_t { TextTitle = 1, TextPerformer = 2 };

/*
 * Track text, from the "SACDTTxt" sector at `txt` (the view runs to the end
 * of the whole TOC: a string may continue into the next sector):
 *   offset 8     uint16 position[255]  byte offset of track t's text (0 = none)
 * At each position:
 *   byte 0       number of items, bytes 1..3 reserved, then per item:
 *     byte 0     type (1 = title, 2 = performer, ...), byte 1 reserved
 *     ...        NUL-terminated string, followed by NUL padding
 */
void readTrackText(Area &area, std::span<const uint8_t> txt)
{
    ByteView view(txt);
    const size_t end = txt.size();
    for (auto &track : area.tracks) {
        size_t pos = view.be16(8 + 2 * static_cast<size_t>(track.number - 1));
        if (!pos || pos + 4 >= end)
            continue;
        int items = txt[pos];
        size_t p = pos + 4;
        for (int i = 0; i < items && p + 2 < end; i++) {
            uint8_t type = txt[p];
            p += 2;
            size_t len = 0;
            while (p + len < end && txt[p + len])
                len++;
            std::string s(reinterpret_cast<const char *>(txt.data() + p), len);
            if (len && type == TextTitle)
                track.title = std::move(s);
            else if (len && type == TextPerformer)
                track.performer = std::move(s);
            p += len;
            while (p < end && !txt[p]) // terminator + padding to the next item
                p++;
        }
    }
}

DiscText readMasterText(SectorSource &src)
{
    DiscText text;
    std::vector<uint8_t> sector(SectorSize);
    if (src.read(MasterTextLsn, sector) != 1 || std::memcmp(sector.data(), "SACDText", 8))
        return text;
    ByteView view(sector);
    auto field = [&](size_t offset) {
        size_t pos = view.be16(offset);
        return pos && pos < SectorSize ? tocString(view.from(pos)) : std::string();
    };
    text.albumTitle = field(mtext::AlbumTitle);
    text.albumArtist = field(mtext::AlbumArtist);
    text.discTitle = field(mtext::DiscTitle);
    text.discArtist = field(mtext::DiscArtist);
    return text;
}

} // namespace

bool isValidUtf8(std::string_view s)
{
    for (size_t i = 0; i < s.size();) {
        auto c = static_cast<unsigned char>(s[i]);
        int n = c < 0x80 ? 0 : (c & 0xe0) == 0xc0 ? 1 : (c & 0xf0) == 0xe0 ? 2 : (c & 0xf8) == 0xf0 ? 3 : -1;
        if (n < 0)
            return false;
        for (i++; n--; i++)
            if (i >= s.size() || (static_cast<unsigned char>(s[i]) & 0xc0) != 0x80)
                return false;
    }
    return true;
}

std::string tocString(std::span<const uint8_t> bytes)
{
    size_t len = 0;
    while (len < bytes.size() && bytes[len])
        len++;
    while (len && bytes[len - 1] == ' ')
        len--;
    std::string raw(reinterpret_cast<const char *>(bytes.data()), len);
    if (isValidUtf8(raw))
        return raw;
    std::string utf8;
    for (unsigned char c : raw) {
        if (c < 0x80) {
            utf8 += static_cast<char>(c);
        } else {
            utf8 += static_cast<char>(0xc0 | c >> 6);
            utf8 += static_cast<char>(0x80 | (c & 0x3f));
        }
    }
    return utf8;
}

Disc DiscReader::read(SectorSource &src)
{
    std::vector<uint8_t> sector(SectorSize);
    if (src.read(MasterTocLsn, sector) != 1 || std::memcmp(sector.data(), "SACDMTOC", 8))
        throw FormatError(std::format("not an SACD image (no master TOC at sector {})", MasterTocLsn));

    ByteView view(sector);
    Disc disc;
    if (Lsn lsn = view.be32(mtoc::StereoLsn))
        disc.stereo = AreaLocation{ AreaKind::Stereo, lsn, static_cast<uint16_t>(view.be16(mtoc::StereoSize)) };
    if (Lsn lsn = view.be32(mtoc::MultichannelLsn))
        disc.multichannel = AreaLocation{ AreaKind::Multichannel, lsn,
                                          static_cast<uint16_t>(view.be16(mtoc::MultichannelSize)) };
    disc.text = readMasterText(src);
    return disc;
}

Area DiscReader::readArea(SectorSource &src, const AreaLocation &loc)
{
    std::vector<uint8_t> toc(static_cast<size_t>(loc.sectors) * SectorSize);
    if (!loc.sectors || src.read(loc.toc, toc) != loc.sectors)
        throw FormatError("cannot read area TOC");
    ByteView view(toc);
    if (!view.hasId(0, "TWOCHTOC") && !view.hasId(0, "MULCHTOC"))
        throw FormatError("bad area TOC signature");
    if (view.u8(atoc::RateCode) != atoc::Dsd64)
        throw FormatError(std::format("unsupported sample rate code {} (only DSD64 is supported)",
                                      view.u8(atoc::RateCode)));

    Area area;
    area.kind = loc.kind;
    area.frameFormat = view.u8(atoc::FrameFormat) & 0x0f;
    if (area.frameFormat != 0 && area.frameFormat != 2 && area.frameFormat != 3)
        throw FormatError(std::format("unknown frame format {}", area.frameFormat));
    area.coding = area.frameFormat == 0 ? Coding::Dst : Coding::Dsd;
    area.channels = view.u8(atoc::Channels);
    if (area.channels < 1 || area.channels > MaxChannels)
        throw FormatError(std::format("unsupported channel count {}", area.channels));

    std::optional<ByteView> trl1, trl2;
    std::span<const uint8_t> txt;
    for (size_t s = 1; s < loc.sectors; s++) {
        size_t at = s * SectorSize;
        if (view.hasId(at, "SACDTRL1"))
            trl1 = ByteView(view.from(at).first(SectorSize));
        else if (view.hasId(at, "SACDTRL2"))
            trl2 = ByteView(view.from(at).first(SectorSize));
        else if (view.hasId(at, "SACDTTxt") && txt.empty())
            txt = view.from(at); // first text channel only
    }
    if (!trl1 || !trl2)
        throw FormatError("track list missing from area TOC");

    auto length = [&](int i) { return trl1->be32(atoc::TableSecond + 4 * static_cast<size_t>(i)); };
    auto duration = [&](int i) { return trl2->time(atoc::TableSecond + 4 * static_cast<size_t>(i)).frames; };

    // Trust the header's track count only if the tables agree with it;
    // otherwise count the leading non-empty table entries.
    int n = view.u8(atoc::TrackCount);
    if (n < 1 || n > MaxTracks || !length(n - 1) || !duration(n - 1))
        for (n = 0; n < MaxTracks && length(n) && duration(n); n++)
            ;
    if (!n)
        throw FormatError("no tracks found");

    for (int i = 0; i < n; i++) {
        size_t at = atoc::TableFirst + 4 * static_cast<size_t>(i);
        Track t;
        t.number = i + 1;
        t.sectors = { trl1->be32(at), length(i) };
        t.start = trl2->time(at);
        t.duration = { duration(i) };
        if (i && (t.start.frames < area.tracks.back().start.frames ||
                  t.sectors.first < area.tracks.back().sectors.first))
            throw FormatError("track list is not in order");
        area.tracks.push_back(std::move(t));
    }
    if (!txt.empty())
        readTrackText(area, txt);
    return area;
}

} // namespace sacd
