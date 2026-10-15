/* The C program's DST decoder, as the reference for dst_equivalence.cpp.
 * Compiles the unchanged ../../sacd2wav.c with its main() renamed, and
 * exposes the static dst_decode(). */
#define main sacd2wav_c_main
#include "../../sacd2wav.c"
#undef main

int reference_dst_decode(const uint8_t *in, size_t size, int channels, uint8_t *dsd)
{
    static Dst *state;
    if (!state && !(state = malloc(sizeof *state)))
        return -1;
    return dst_decode(state, in, size, channels, dsd);
}
