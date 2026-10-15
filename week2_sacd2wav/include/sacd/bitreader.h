// MSB-first bit reader for DST frames.  Reads past the end return 0 bits.
#pragma once

#include <cstddef>
#include <cstdint>
#include <span>

namespace sacd {

class BitReader {
public:
    explicit BitReader(std::span<const uint8_t> bytes) : buf_(bytes.data()), bytes_(bytes.size()), bits_(bytes.size() * 8) {}

    unsigned bit()
    {
        unsigned v = pos_ < bits_ ? (buf_[pos_ >> 3] >> (7 - (pos_ & 7))) & 1 : 0;
        pos_++;
        return v;
    }

    // n <= 32 bits.  Fast path: one unaligned 64-bit load when 8 bytes remain.
    unsigned bits(int n)
    {
        if (n == 0)
            return 0;
        size_t byte = pos_ >> 3;
        if (byte + 8 <= bytes_) { // (pos & 7) + n <= 39 bits, all inside the load
            uint64_t w = 0;
            for (int i = 0; i < 8; i++) // compiles to a load + bswap
                w = w << 8 | buf_[byte + static_cast<size_t>(i)];
            unsigned v = static_cast<unsigned>((w << (pos_ & 7)) >> (64 - n));
            pos_ += static_cast<size_t>(n);
            return v;
        }
        unsigned v = 0;
        while (n--)
            v = v << 1 | bit();
        return v;
    }

    int signedBits(int n)
    {
        int v = static_cast<int>(bits(n));
        return v >= 1 << (n - 1) ? v - (1 << n) : v;
    }

    size_t position() const { return pos_; }
    size_t size() const { return bits_; }

private:
    const uint8_t *buf_;
    size_t bytes_, bits_, pos_ = 0;
};

} // namespace sacd
