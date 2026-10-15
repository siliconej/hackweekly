// Frame decoders: one disc frame -> byte-interleaved raw DSD.
//
// Output layout, BytesPerChannel * channels bytes:
//   L0 R0 L1 R1 ...   (6 channels: L R C LFE Ls Rs per byte step)
// where each byte is 8 consecutive 1-bit samples of that channel.
#pragma once

#include "sacd/demux.h"
#include "sacd/scarletbook.h"

#include <memory>
#include <span>

namespace sacd {

enum class DecodeStatus {
    Ok,
    Damaged, // wrong size; the output holds what there was, padded with silence
    Failed,  // undecodable; the output is not valid and must be replaced
};

class FrameDecoder {
public:
    virtual ~FrameDecoder() = default;
    // Called once per frame (75 times per second).
    virtual DecodeStatus decode(const DsdFrame &, std::span<uint8_t> dsdOut) = 0;
};

class PlainDsdDecoder final : public FrameDecoder {
public:
    DecodeStatus decode(const DsdFrame &, std::span<uint8_t> dsdOut) override;
};

// Direct Stream Transfer (ISO/IEC 14496-3 subpart 10), the lossless DSD
// compression used on most multichannel areas.  See dst.cpp.
class DstDecoder final : public FrameDecoder {
public:
    explicit DstDecoder(int channels);
    ~DstDecoder() override;
    DecodeStatus decode(const DsdFrame &, std::span<uint8_t> dsdOut) override;

    struct State; // tables rebuilt from each frame's header

private:
    int channels_;
    std::unique_ptr<State> state_;
};

std::unique_ptr<FrameDecoder> makeDecoder(const Area &);

} // namespace sacd
