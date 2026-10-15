#include "options.h"

#include "sacd/dsp.h"

#include <cstdlib>
#include <getopt.h>

void printUsage(std::FILE *out)
{
    std::fputs("usage: sacd2wav [options] image.iso [image2.iso ...]\n"
               "  -o DIR    output directory (default: .); each image gets its own sub-folder\n"
               "  -r RATE   output sample rate: 44100, 48000, 88200 (default), 96000, 176400 or 192000\n"
               "  -b BITS   16, 24 (default) or 32 (32-bit float)\n"
               "  -m        convert the multichannel area instead of the stereo one\n"
               "  -g DB     gain in dB applied before quantisation (default 6: SACD 0 dB = 50% modulation)\n"
               "  -j N      convert N images in parallel (default 1)\n"
               "  --dump-toc  print the disc's tables instead of converting\n",
               out);
}

ParseResult parseOptions(int argc, char **argv, Options &o)
{
    static const option longOptions[] = { { "dump-toc", no_argument, nullptr, 'T' }, { nullptr, 0, nullptr, 0 } };
    int c, bits = 24;
    optind = 1;
    while ((c = getopt_long(argc, argv, "o:r:b:mg:j:h", longOptions, nullptr)) != -1) {
        switch (c) {
        case 'o': o.settings.outDir = optarg; break;
        case 'r': o.settings.rate = std::atoi(optarg); break;
        case 'b': bits = std::atoi(optarg); break;
        case 'm': o.settings.multichannel = true; break;
        case 'g': o.settings.gainDb = std::atof(optarg); break;
        case 'j': o.jobs = std::atoi(optarg); break;
        case 'T': o.dumpToc = true; break;
        case 'h': return ParseResult::Help;
        default: return ParseResult::BadUsage;
        }
    }
    for (int i = optind; i < argc; i++)
        o.images.emplace_back(argv[i]);

    switch (bits) {
    case 16: o.settings.format = sacd::SampleFormat::S16; break;
    case 24: o.settings.format = sacd::SampleFormat::S24; break;
    case 32: o.settings.format = sacd::SampleFormat::F32; break;
    default: return ParseResult::BadUsage;
    }
    if (o.images.empty() || !sacd::DsdToPcm::supports(o.settings.rate) || o.jobs < 1)
        return ParseResult::BadUsage;
    return ParseResult::Run;
}
