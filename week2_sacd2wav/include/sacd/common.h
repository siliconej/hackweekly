// Constants of the Scarletbook (SACD) format and the library's error types.
#pragma once

#include <cstddef>
#include <cstdint>
#include <stdexcept>

namespace sacd {

using Lsn = uint32_t; // logical sector number: sector n starts at byte n * SectorSize

inline constexpr size_t SectorSize = 2048;
inline constexpr Lsn MasterTocLsn = 510;  // fixed location of "SACDMTOC"
inline constexpr Lsn MasterTextLsn = 511; // fixed location of "SACDText"
inline constexpr int MaxChannels = 6;
inline constexpr int MaxTracks = 255; // track tables always have 255 slots

// Audio is cut into frames of 1/75 s, the unit of every TOC time code.
inline constexpr int FrameRate = 75;
// DSD64: 1-bit samples at 64 x 44100 Hz, 8 per byte, earliest sample in the MSB.
inline constexpr int DsdRate = 2822400;
inline constexpr size_t BytesPerChannel = DsdRate / 8 / FrameRate; // 4704 per frame
inline constexpr unsigned BitsPerFrame = DsdRate / FrameRate;      // 37632 per frame
inline constexpr size_t MaxFrameBytes = BytesPerChannel * MaxChannels;
// 0x69 = 01101001: equal numbers of 1s and 0s, which decodes to silence.
inline constexpr uint8_t DsdSilence = 0x69;

// The image is not a usable SACD; the message names the problem.
class FormatError : public std::runtime_error {
public:
    using std::runtime_error::runtime_error;
};

// Reading or writing a file failed; the message is complete, path included.
class IoError : public std::runtime_error {
public:
    using std::runtime_error::runtime_error;
};

} // namespace sacd
