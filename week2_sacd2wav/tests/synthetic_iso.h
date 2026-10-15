// A synthetic plain-DSD SACD image: two tracks carrying one continuous sine
// per channel (a C++ port of build_iso() in ../../tests/test_sacd2wav.py).
#pragma once

#include <cstdint>
#include <vector>

namespace synth {

inline constexpr double Amplitude = 0.25;
inline constexpr int TrackFrames[2] = { 30, 45 };
inline constexpr const char *Titles[2] = { "Sine One", "Sine Two" };
inline constexpr uint32_t AreaTocLsn = 540, AudioLsn = 600;

// 2nd-order sigma-delta modulator -> DSD bytes (MSB first).
std::vector<uint8_t> sigmaDelta(double freq, size_t bits);

// The 75 frames, each 2 x 4704 bytes, byte-interleaved left/right.
std::vector<std::vector<uint8_t>> frames(double left, double right);

// The whole image: master TOC at 510, area TOC at 540, audio from 600.
std::vector<uint8_t> buildIso(double left, double right);

} // namespace synth
