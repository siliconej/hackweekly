// Audio sectors -> whole 1/75 s frames.
//
// Frames do not line up with sectors: a frame is cut into packets, and one
// sector holds up to 7 packets that may belong to different frames:
//
//   byte 0          SectorHeader:  bits 7-5  packet count (1..7)
//                                  bits 4-2  frame-info count (0..7)
//                                  bit  1    reserved
//                                  bit  0    1 = DST coded
//   2 bytes/packet  PacketInfo (big-endian 16 bit):
//                                  bit  15     1 = this packet starts a new frame
//                                  bit  14     reserved
//                                  bits 13-11  type (2 audio, 3 supplementary, 7 padding)
//                                  bits 10-0   payload length in bytes
//   3 or 4 bytes    frame info per frame starting here: time code m, s, f
//     per frame     (+1 byte when DST coded)
//   ...             packet payloads, back to back, in packet-info order
//
// Example, LSN 1253 of 1.iso:  44 | 18 18  97 e0 | 00 00 02 | payload
//   0x44   -> 2 packets, 1 frame info;  0x1818 -> supplementary, 24 bytes;
//   0x97e0 -> frame start, audio, 2016 bytes;  1 + 4 + 3 + 24 + 2016 = 2048
#pragma once

#include "sacd/io.h"
#include "sacd/scarletbook.h"

#include <optional>
#include <span>
#include <vector>

namespace sacd {

struct SectorHeader {
    int packets = 0, frameInfos = 0;
    bool dst = false;

    static SectorHeader parse(uint8_t b) { return { b >> 5, (b >> 2) & 7, (b & 1) != 0 }; }
    // Bytes before the first payload.
    size_t size() const { return 1 + 2 * static_cast<size_t>(packets) + static_cast<size_t>(frameInfos) * (dst ? 4 : 3); }
};

struct PacketInfo {
    enum Type { Audio = 2, Supplementary = 3, Padding = 7 };
    bool frameStart = false;
    int type = 0;
    size_t length = 0;

    static PacketInfo parse(uint32_t be16) { return { (be16 >> 15) != 0, static_cast<int>((be16 >> 11) & 7), be16 & 0x7ff }; }
};

struct DsdFrame {
    std::span<const uint8_t> payload; // the frame's bytes, as stored on disc
    bool overflow = false;            // longer than MaxFrameBytes; payload is cut short
};

class FrameAssembler {
public:
    FrameAssembler(SectorSource &, const Area &);

    // The next complete frame, or nullopt after the last one.  The span
    // stays valid until the following call.  Packets before the first frame
    // start belong to a frame that began before track 1 and are dropped.
    std::optional<DsdFrame> next();

    // Set when reading stopped early: the sector that could not be read.
    std::optional<Lsn> readError() const { return readError_; }

private:
    bool loadChunk();
    DsdFrame take(std::vector<uint8_t> &buffer, size_t size);

    static constexpr size_t ChunkSectors = 256;

    SectorSource &src_;
    Lsn next_, end_;
    std::vector<uint8_t> chunk_;
    size_t sectorsInChunk_ = 0, sector_ = 0;
    int packet_ = 0, packets_ = 0;
    size_t dataOffset_ = 0;

    std::vector<uint8_t> frame_, ready_; // being assembled / handed out
    size_t frameSize_ = 0;
    bool started_ = false, finished_ = false;
    std::optional<Lsn> readError_;
};

} // namespace sacd
