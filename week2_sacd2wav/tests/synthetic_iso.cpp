#include "synthetic_iso.h"

#include <algorithm>
#include <array>
#include <cmath>
#include <cstring>
#include <numbers>

namespace synth {

namespace {

constexpr double Fs = 2822400;
constexpr size_t FrameBytes = 4704, Sector = 2048;

void be16(uint8_t *p, uint32_t v) { p[0] = static_cast<uint8_t>(v >> 8), p[1] = static_cast<uint8_t>(v); }
void be32(uint8_t *p, uint32_t v) { be16(p, v >> 16), be16(p + 2, v & 0xffff); }
void timeCode(uint8_t *p, int frame)
{
    p[0] = static_cast<uint8_t>(frame / 4500), p[1] = static_cast<uint8_t>(frame / 75 % 60);
    p[2] = static_cast<uint8_t>(frame % 75), p[3] = 0;
}

} // namespace

std::vector<uint8_t> sigmaDelta(double freq, size_t bits)
{
    std::vector<uint8_t> out(bits / 8);
    double i1 = 0, i2 = 0, y = 1, w = 2 * std::numbers::pi * freq / Fs;
    for (size_t n = 0; n < out.size(); n++) {
        unsigned byte = 0;
        for (size_t k = 0; k < 8; k++) {
            double x = Amplitude * std::sin(w * static_cast<double>(n * 8 + k));
            i1 += x - y;
            i2 += i1 - y;
            y = i2 >= 0 ? 1.0 : -1.0;
            byte = byte << 1 | (y > 0);
        }
        out[n] = static_cast<uint8_t>(byte);
    }
    return out;
}

std::vector<std::vector<uint8_t>> frames(double left, double right)
{
    const size_t n = TrackFrames[0] + TrackFrames[1];
    auto a = sigmaDelta(left, n * FrameBytes * 8), b = sigmaDelta(right, n * FrameBytes * 8);
    std::vector<std::vector<uint8_t>> out(n, std::vector<uint8_t>(2 * FrameBytes));
    for (size_t f = 0; f < n; f++)
        for (size_t i = 0; i < FrameBytes; i++) {
            out[f][2 * i] = a[f * FrameBytes + i];
            out[f][2 * i + 1] = b[f * FrameBytes + i];
        }
    return out;
}

std::vector<uint8_t> buildIso(double left, double right)
{
    auto fr = frames(left, right);

    // Pack the frames into audio sectors: up to 7 packets and 7 frame infos
    // per sector; a packet that starts a frame also costs a 3-byte frame info.
    std::vector<std::array<uint8_t, Sector>> sectors;
    std::vector<uint32_t> frameLsn;
    size_t fi = 0, off = 0;
    while (fi < fr.size()) {
        std::vector<uint16_t> packets;
        std::vector<std::array<uint8_t, 3>> infos;
        std::vector<uint8_t> payload;
        long avail = 2047;
        while (fi < fr.size() && packets.size() < 7) {
            bool start = off == 0;
            long cost = 2 + (start ? 3 : 0);
            if (start && infos.size() == 7)
                break;
            long plen = std::min({ static_cast<long>(fr[fi].size() - off), avail - cost, 2047L });
            if (plen <= 0)
                break;
            if (start) {
                frameLsn.push_back(AudioLsn + static_cast<uint32_t>(sectors.size()));
                int f = static_cast<int>(fi);
                infos.push_back({ static_cast<uint8_t>(f / 4500), static_cast<uint8_t>(f / 75 % 60),
                                  static_cast<uint8_t>(f % 75) });
            }
            packets.push_back(static_cast<uint16_t>(start << 15 | 2 << 11 | plen));
            payload.insert(payload.end(), fr[fi].begin() + static_cast<long>(off),
                           fr[fi].begin() + static_cast<long>(off) + plen);
            avail -= cost + plen;
            off += static_cast<size_t>(plen);
            if (off == fr[fi].size())
                fi++, off = 0;
        }
        std::array<uint8_t, Sector> sec{};
        size_t p = 0;
        sec[p++] = static_cast<uint8_t>(packets.size() << 5 | infos.size() << 2);
        for (auto pk : packets)
            be16(&sec[p], pk), p += 2;
        for (auto &in : infos)
            std::copy(in.begin(), in.end(), &sec[p]), p += 3;
        std::copy(payload.begin(), payload.end(), &sec[p]);
        sectors.push_back(sec);
    }
    const uint32_t endLsn = AudioLsn + static_cast<uint32_t>(sectors.size());

    const int starts[2] = { 0, TrackFrames[0] };
    const uint32_t tLsn[2] = { frameLsn[0], frameLsn[static_cast<size_t>(starts[1])] };
    const uint32_t tLen[2] = { tLsn[1] - tLsn[0] + 1, endLsn - tLsn[1] };

    std::vector<uint8_t> iso(static_cast<size_t>(endLsn) * Sector);
    uint8_t *mtoc = &iso[510 * Sector];
    std::memcpy(mtoc, "SACDMTOC", 8);
    be32(mtoc + 64, AreaTocLsn);
    be16(mtoc + 84, 4);

    uint8_t *toc = &iso[AreaTocLsn * Sector];
    std::memcpy(toc, "TWOCHTOC", 8);
    toc[20] = 4, toc[21] = 2, toc[32] = 2, toc[69] = 2;
    uint8_t *trl1 = toc + Sector, *trl2 = toc + 2 * Sector, *txt = toc + 3 * Sector;
    std::memcpy(trl1, "SACDTRL1", 8);
    std::memcpy(trl2, "SACDTRL2", 8);
    std::memcpy(txt, "SACDTTxt", 8);
    for (int i = 0; i < 2; i++) {
        be32(trl1 + 8 + 4 * i, tLsn[i]);
        be32(trl1 + 8 + 1020 + 4 * i, tLen[i]);
        timeCode(trl2 + 8 + 4 * i, starts[i]);
        timeCode(trl2 + 8 + 1020 + 4 * i, TrackFrames[i]);
        uint32_t pos = 600 + 40 * static_cast<uint32_t>(i);
        be16(txt + 8 + 2 * i, pos);
        const uint8_t head[6] = { 1, 0, 0, 0, 1, 0x20 }; // 1 item; type 1 (title)
        std::memcpy(txt + pos, head, 6);
        std::memcpy(txt + pos + 6, Titles[i], std::strlen(Titles[i]) + 1);
    }
    for (size_t s = 0; s < sectors.size(); s++)
        std::copy(sectors[s].begin(), sectors[s].end(), &iso[(AudioLsn + s) * Sector]);
    return iso;
}

} // namespace synth
