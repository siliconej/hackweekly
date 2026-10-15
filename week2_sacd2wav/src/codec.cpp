/*
 * Frame decoders.  The DST decoder follows the structure of FFmpeg's dstdec.c.
 *
 * One DST frame compresses one 1/75 s frame of all channels:
 *   - a prediction filter (up to 128 taps) looks at the last 128 bits of a
 *     channel and predicts the next bit
 *   - an arithmetic coder stores only whether the prediction was right, with
 *     a probability taken from a table indexed by how confident it was
 * Filters and probability tables are sent with every frame.
 *
 * Frame bitstream (MSB first):
 *   1 bit    1 = DST coded, 0 = stored uncompressed (raw DSD from byte 1)
 *   3 bits   segmentation flags (SACD always uses one segment per channel)
 *   1 bit    "same mapping" for filters and probability tables
 *   map      which filter / probability table each channel uses
 *   N bits   half-probability flag per channel
 *   table    filter coefficient sets       (9-bit signed)
 *   table    probability tables            (7-bit, +1)
 *   1 bit    must be 0
 *   rest     arithmetic-coded residual bits
 */
#include "sacd/codec.h"

#include "sacd/bitreader.h"

#include <algorithm>
#include <array>
#include <bit>
#include <cstdlib>
#include <cstring>

namespace sacd {

DecodeStatus PlainDsdDecoder::decode(const DsdFrame &frame, std::span<uint8_t> out)
{
    if (frame.overflow)
        return DecodeStatus::Failed;
    if (frame.payload.size() == out.size()) {
        std::ranges::copy(frame.payload, out.begin());
        return DecodeStatus::Ok;
    }
    size_t n = std::min(frame.payload.size(), out.size());
    std::copy_n(frame.payload.begin(), n, out.begin());
    std::fill(out.begin() + static_cast<ptrdiff_t>(n), out.end(), DsdSilence);
    return DecodeStatus::Damaged;
}

namespace {

constexpr int MaxElements = 2 * MaxChannels;

int ilog2(unsigned v) { return 31 - std::countl_zero(v); }

// Signed Rice code: unary quotient, k-bit remainder, sign bit if non-zero.
bool readRice(BitReader &b, int k, int &v)
{
    unsigned q = 0;
    while (!b.bit())
        if (++q > 1u << 16 || b.position() > b.size())
            return false;
    v = static_cast<int>(q << k | b.bits(k));
    if (v && b.bit())
        v = -v;
    return true;
}

// Filter sets or probability tables: `elements` of them, each up to 128 entries.
struct CoefficientTable {
    unsigned elements = 0;
    std::array<unsigned, MaxElements> length{};
    std::array<std::array<int, 128>, MaxElements> coeff{};

    // Channel -> element map.  Either one bit says "everyone uses element 0",
    // or each channel after the first names an existing element or the next
    // new one; the field is just wide enough for the elements defined so far.
    bool readMap(BitReader &b, std::array<unsigned, MaxChannels> &map, int channels)
    {
        elements = 1;
        map.fill(0);
        if (b.bit())
            return true; // all channels share element 0
        for (int ch = 1; ch < channels; ch++) {
            map[ch] = b.bits(ilog2(elements) + 1);
            if (map[ch] == elements) {
                if (++elements >= MaxElements)
                    return false;
            } else if (map[ch] > elements) {
                return false;
            }
        }
        return true;
    }

    // Per element:
    //   lengthBits    number of entries - 1
    //   1 bit         0 = all entries plain coeffBits-bit numbers, 1 = coded:
    //     2 bits        method m (0..2): first m+1 entries plain, every later one
    //                   predicted from the previous m+1 (pred[m], scaled by 1/8)
    //     3 bits        Rice parameter k
    //     ...           Rice-coded prediction error per remaining entry
    bool read(BitReader &b, const int (&pred)[3][3], int lengthBits, int coeffBits, bool isSigned, int offset)
    {
        for (unsigned i = 0; i < elements; i++) {
            unsigned len = length[i] = b.bits(lengthBits) + 1;
            int method = -1;
            if (b.bit()) {
                method = static_cast<int>(b.bits(2));
                if (method == 3)
                    return false;
            }
            unsigned uncoded = method < 0 ? len : static_cast<unsigned>(method) + 1;
            for (unsigned j = 0; j < uncoded && j < len; j++)
                coeff[i][j] = (isSigned ? b.signedBits(coeffBits) : static_cast<int>(b.bits(coeffBits))) + offset;
            if (method < 0)
                continue;

            int riceK = static_cast<int>(b.bits(3));
            for (unsigned j = static_cast<unsigned>(method) + 1; j < len; j++) {
                int x = 0, c;
                for (int k = 0; k <= method; k++)
                    x += pred[method][k] * coeff[i][j - static_cast<unsigned>(k) - 1];
                if (!readRice(b, riceK, c))
                    return false;
                c += x >= 0 ? -((x + 4) / 8) : (-x + 3) / 8;
                if (!isSigned && (c < offset || c >= offset + (1 << coeffBits)))
                    return false;
                coeff[i][j] = c;
            }
        }
        return true;
    }
};

constexpr int FilterPred[3][3] = { { -8 }, { -16, 8 }, { -9, -5, 6 } };
constexpr int ProbPred[3][3] = { { -8 }, { -16, 8 }, { -24, 24, -8 } };

// Binary arithmetic decoder, 12-bit range a and code value c.  p is the
// probability (1..128 of 256) that the bit is 1 ("prediction wrong").
class ArithmeticDecoder {
public:
    void start(BitReader &b)
    {
        a_ = 4095;
        c_ = b.bits(12);
    }
    int get(BitReader &b, unsigned p)
    {
        unsigned k = (a_ >> 8) | ((a_ >> 7) & 1);
        unsigned q = k * p, aq = a_ - q;
        int e = c_ < aq;
        if (e) {
            a_ = aq;
        } else {
            a_ = q;
            c_ -= aq;
        }
        if (a_ < 2048) {
            int n = a_ ? 11 - ilog2(a_) : 12;
            a_ <<= n;
            c_ = c_ << n | b.bits(n);
        }
        return e;
    }

private:
    unsigned a_ = 0, c_ = 0;
};

unsigned reverse8(unsigned c)
{
    unsigned r = 0;
    for (int i = 0; i < 8; i++)
        r |= ((c >> i) & 1) << (7 - i);
    return r;
}

} // namespace

struct DstDecoder::State {
    CoefficientTable filters, probs;
    // Each filter evaluated 8 taps at a time: bank[e][j][byte] is the sum of
    // taps 8j..8j+7, each times +1 or -1 by the matching bit of a history byte.
    int16_t bank[MaxElements][16][256];

    bool buildBank()
    {
        for (unsigned i = 0; i < filters.elements; i++) {
            int length = static_cast<int>(filters.length[i]);
            for (int j = 0; j < 16; j++) {
                int total = std::clamp(length - j * 8, 0, 8);
                for (int k = 0; k < 256; k++) {
                    int v = 0;
                    for (int l = 0; l < total; l++)
                        v += (((k >> l) & 1) * 2 - 1) * filters.coeff[i][static_cast<size_t>(j * 8 + l)];
                    if (v != static_cast<int16_t>(v))
                        return false;
                    bank[i][j][k] = static_cast<int16_t>(v);
                }
            }
        }
        return true;
    }
};

DstDecoder::DstDecoder(int channels) : channels_(channels), state_(std::make_unique<State>()) {}
DstDecoder::~DstDecoder() = default;

DecodeStatus DstDecoder::decode(const DsdFrame &frame, std::span<uint8_t> dsd)
{
    const int channels = channels_;
    State &s = *state_;
    std::array<unsigned, MaxChannels> fmap{}, pmap{}, halfProb{};
    std::array<uint64_t, MaxChannels> lo{}, hi{}; // 128-bit history per channel
    const auto in = frame.payload;
    BitReader b(in);
    ArithmeticDecoder ac;

    if (frame.overflow || in.size() <= 1)
        return DecodeStatus::Failed;

    if (!b.bit()) { // stored uncompressed
        b.bit();
        if (b.bits(6))
            return DecodeStatus::Failed;
        size_t n = std::min(in.size() - 1, dsd.size());
        std::copy_n(in.begin() + 1, n, dsd.begin());
        std::fill(dsd.begin() + static_cast<ptrdiff_t>(n), dsd.end(), DsdSilence);
        return DecodeStatus::Ok;
    }

    // segmentation: only "same, all channels, end of segmentation" is used on SACD
    if (!b.bit() || !b.bit() || !b.bit())
        return DecodeStatus::Failed;

    bool sameMap = b.bit();
    if (!s.filters.readMap(b, fmap, channels))
        return DecodeStatus::Failed;
    if (sameMap) {
        s.probs.elements = s.filters.elements;
        pmap = fmap;
    } else if (!s.probs.readMap(b, pmap, channels)) {
        return DecodeStatus::Failed;
    }
    for (int ch = 0; ch < channels; ch++)
        halfProb[ch] = b.bit();

    if (!s.filters.read(b, FilterPred, 7, 9, true, 0) || !s.probs.read(b, ProbPred, 6, 7, false, 1))
        return DecodeStatus::Failed;
    if (b.bit())
        return DecodeStatus::Failed;
    ac.start(b);
    if (!s.buildBank())
        return DecodeStatus::Failed;

    for (int ch = 0; ch < channels; ch++)
        lo[ch] = hi[ch] = 0xAAAAAAAAAAAAAAAAull;
    std::fill(dsd.begin(), dsd.end(), 0);

    ac.get(b, (reverse8(static_cast<unsigned>(s.filters.coeff[0][0]) & 127) >> 1) + 1); // DST_X_Bit, discarded

    // One bit at a time, channels interleaved:
    //   predict  = filter applied to the channel's last 128 bits
    //   prob     = probability table entry picked by |predict|
    //   residual = next arithmetic-coded bit (1 = prediction was wrong)
    //   bit      = sign of predict XOR residual, shifted into the history
    for (unsigned i = 0; i < BitsPerFrame; i++) {
        for (int ch = 0; ch < channels; ch++) {
            const unsigned fe = fmap[ch];
            const int16_t(*filter)[256] = s.bank[fe];
            uint64_t l = lo[ch], h = hi[ch];
            int sum = 0;
            for (int j = 0; j < 8; j++)
                sum += filter[j][(l >> (8 * j)) & 0xff] + filter[j + 8][(h >> (8 * j)) & 0xff];
            auto predict = static_cast<int16_t>(sum);
            unsigned prob;

            if (!halfProb[ch] || i >= s.filters.length[fe]) {
                unsigned pe = pmap[ch], idx = static_cast<unsigned>(std::abs(predict)) >> 3;
                prob = static_cast<unsigned>(s.probs.coeff[pe][std::min(idx, s.probs.length[pe] - 1)]);
            } else {
                prob = 128;
            }

            unsigned v = (static_cast<unsigned>(predict < 0) ^ static_cast<unsigned>(ac.get(b, prob))) & 1;
            dsd[(i >> 3) * static_cast<unsigned>(channels) + static_cast<unsigned>(ch)] |=
                static_cast<uint8_t>(v << (7 - (i & 7)));
            hi[ch] = h << 1 | l >> 63;
            lo[ch] = l << 1 | v;
        }
    }
    return DecodeStatus::Ok;
}

std::unique_ptr<FrameDecoder> makeDecoder(const Area &area)
{
    if (area.coding == Coding::Dst)
        return std::make_unique<DstDecoder>(area.channels);
    return std::make_unique<PlainDsdDecoder>();
}

} // namespace sacd
