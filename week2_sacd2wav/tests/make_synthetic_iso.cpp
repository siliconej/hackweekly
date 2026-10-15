// make_synthetic_iso OUT.iso LEFT_HZ RIGHT_HZ - write a synthetic test image.
#include "synthetic_iso.h"

#include <cstdio>
#include <cstdlib>

int main(int argc, char **argv)
{
    if (argc != 4) {
        std::fprintf(stderr, "usage: %s out.iso left_hz right_hz\n", argv[0]);
        return 2;
    }
    auto iso = synth::buildIso(std::atof(argv[2]), std::atof(argv[3]));
    std::FILE *f = std::fopen(argv[1], "wb");
    if (!f || std::fwrite(iso.data(), 1, iso.size(), f) != iso.size() || std::fclose(f)) {
        std::perror(argv[1]);
        return 1;
    }
    return 0;
}
