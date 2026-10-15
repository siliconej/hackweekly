// The C++ DstDecoder must agree with the C program's dst_decode() bit for
// bit.  There is no DST disc to test with, so both decoders get the same
// generated frames: random bytes (mostly rejected early), and frames with a
// valid header and tables followed by random arithmetic-coded data, which
// run the whole decoder.  Decoding random data is deterministic, so any
// difference in the output is a porting error.
#include "sacd/codec.h"

#include <cstdio>
#include <random>
#include <vector>

extern "C" int reference_dst_decode(const uint8_t *in, size_t size, int channels, uint8_t *dsd);

using namespace sacd;

namespace {

class BitWriter {
public:
    void put(unsigned v, int n)
    {
        while (n--) {
            if (bits_ % 8 == 0)
                bytes_.push_back(0);
            bytes_.back() |= static_cast<uint8_t>(((v >> n) & 1) << (7 - bits_ % 8));
            bits_++;
        }
    }
    std::vector<uint8_t> &bytes() { return bytes_; }

private:
    std::vector<uint8_t> bytes_;
    size_t bits_ = 0;
};

// One table (filters or probabilities) per element, plain or Rice coded.
void putTable(BitWriter &w, std::mt19937 &rng, int elements, int lengthBits, int coeffBits, int maxLen,
              bool coded, bool isSigned)
{
    for (int e = 0; e < elements; e++) {
        int len = 1 + static_cast<int>(rng() % static_cast<unsigned>(maxLen));
        w.put(static_cast<unsigned>(len - 1), lengthBits);
        if (!coded) {
            w.put(0, 1);
            for (int i = 0; i < len; i++) {
                // small values keep the filter sums inside int16
                unsigned v = isSigned ? static_cast<unsigned>(static_cast<int>(rng() % 61) - 30) : 1 + rng() % 120;
                w.put(v & ((1u << coeffBits) - 1), coeffBits);
            }
        } else {
            w.put(1, 1);
            int method = static_cast<int>(rng() % 3);
            w.put(static_cast<unsigned>(method), 2);
            for (int i = 0; i <= method && i < len; i++)
                w.put(isSigned ? rng() % 16 : 1 + rng() % 60, coeffBits);
            w.put(rng() % 4, 3); // Rice k; the residuals that follow are random bits
        }
    }
}

std::vector<uint8_t> structuredFrame(std::mt19937 &rng, int channels)
{
    BitWriter w;
    w.put(1, 1);     // DST coded
    w.put(0b111, 3); // segmentation
    bool same = rng() % 2;
    w.put(same, 1);
    w.put(1, 1); // filter map: all channels share element 0
    if (!same)
        w.put(1, 1); // probability map: the same
    for (int ch = 0; ch < channels; ch++)
        w.put(rng() % 2, 1); // half-probability flags
    bool coded = rng() % 4 == 0;
    putTable(w, rng, 1, 7, 9, 128, coded, true);
    putTable(w, rng, 1, 6, 7, 64, coded && rng() % 2, false);
    if (!coded)
        w.put(0, 1); // must be 0
    auto &b = w.bytes();
    size_t total = 2000 + rng() % 20000;
    while (b.size() < total)
        b.push_back(static_cast<uint8_t>(rng()));
    return b;
}

} // namespace

int main()
{
    std::mt19937 rng(20261015);
    int frames = 0, mismatches = 0, decoded = 0, rejected = 0;
    for (int round = 0; round < 400; round++) {
        static constexpr int ChannelCounts[] = { 2, 5, 6 };
        const int channels = ChannelCounts[round % 3];
        std::vector<uint8_t> in;
        if (round % 4 == 0) { // random bytes
            in.resize(2 + rng() % 30000);
            for (auto &b : in)
                b = static_cast<uint8_t>(rng());
        } else {
            in = structuredFrame(rng, channels);
        }

        const size_t nbytes = BytesPerChannel * static_cast<size_t>(channels);
        std::vector<uint8_t> ref(nbytes), out(nbytes);
        int refRc = reference_dst_decode(in.data(), in.size(), channels, ref.data());
        DstDecoder decoder(channels);
        DecodeStatus st = decoder.decode({ in, false }, out);

        frames++;
        bool same = (refRc == 0) == (st == DecodeStatus::Ok) && (refRc != 0 || ref == out);
        if (!same) {
            mismatches++;
            std::printf("  MISMATCH round %d: %d channels, %zu bytes, C rc %d, C++ %s\n", round, channels, in.size(),
                        refRc, st == DecodeStatus::Ok ? "ok" : "failed");
        }
        (refRc == 0 && (in[0] & 0x80) ? decoded : rejected)++;
    }
    std::printf("DST: %d frames, %d fully decoded (coded), %d rejected or stored; %d mismatches\n", frames, decoded,
                rejected, mismatches);
    if (decoded < 100) {
        std::puts("FAILED: too few frames reached the main decoding loop");
        return 1;
    }
    std::puts(mismatches ? "FAILED" : "OK");
    return mismatches != 0;
}
