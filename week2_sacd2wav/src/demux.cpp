#include "sacd/demux.h"

#include <algorithm>
#include <cstring>

namespace sacd {

FrameAssembler::FrameAssembler(SectorSource &src, const Area &area)
    : src_(src), next_(area.audioExtent().first), end_(area.audioExtent().end()),
      chunk_(ChunkSectors * SectorSize), frame_(MaxFrameBytes), ready_(MaxFrameBytes)
{
}

bool FrameAssembler::loadChunk()
{
    if (next_ >= end_ || readError_)
        return false;
    size_t want = std::min<size_t>(end_ - next_, ChunkSectors);
    size_t got = src_.read(next_, std::span(chunk_).first(want * SectorSize));
    if (!got) {
        readError_ = next_;
        return false;
    }
    next_ += static_cast<Lsn>(got);
    sectorsInChunk_ = got;
    sector_ = 0;
    packet_ = packets_ = 0;
    return true;
}

DsdFrame FrameAssembler::take(std::vector<uint8_t> &buffer, size_t size)
{
    return { std::span<const uint8_t>(buffer).first(std::min(size, MaxFrameBytes)), size > MaxFrameBytes };
}

std::optional<DsdFrame> FrameAssembler::next()
{
    for (;;) {
        if (sector_ == sectorsInChunk_ && !loadChunk()) {
            if (!started_ || finished_)
                return std::nullopt;
            finished_ = true; // the last frame ends with the area
            return take(frame_, frameSize_);
        }
        const uint8_t *sec = chunk_.data() + sector_ * SectorSize;
        if (packet_ == 0) {
            auto header = SectorHeader::parse(sec[0]);
            packets_ = header.packets;
            dataOffset_ = header.size();
        }
        while (packet_ < packets_) {
            auto info = PacketInfo::parse(uint32_t{ sec[1 + 2 * packet_] } << 8 | sec[2 + 2 * packet_]);
            if (dataOffset_ + info.length > SectorSize) {
                packet_ = packets_; // corrupt sector: skip the rest of it
                break;
            }
            const uint8_t *data = sec + dataOffset_;
            dataOffset_ += info.length;
            packet_++;
            if (info.type != PacketInfo::Audio) // skip supplementary data / padding
                continue;

            bool completed = false;
            size_t completedSize = 0;
            if (info.frameStart) { // the previous frame is complete
                if (started_) {
                    std::swap(frame_, ready_);
                    completed = true, completedSize = frameSize_;
                }
                started_ = true, frameSize_ = 0;
            }
            if (started_ && frameSize_ + info.length <= MaxFrameBytes)
                std::memcpy(frame_.data() + frameSize_, data, info.length);
            frameSize_ += info.length;
            if (completed)
                return take(ready_, completedSize);
        }
        sector_++;
        packet_ = 0;
    }
}

} // namespace sacd
