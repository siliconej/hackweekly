// Command line, kept compatible with the C sacd2wav.
#pragma once

#include "sacd/output.h"

#include <cstdio>
#include <string>
#include <vector>

struct Settings {
    int rate = 88200;
    sacd::SampleFormat format = sacd::SampleFormat::S24;
    double gainDb = 6.0; // SACD 0 dB = 50% modulation
    bool multichannel = false;
    std::string outDir = ".";
};

struct Options {
    Settings settings;
    int jobs = 1;
    bool dumpToc = false;
    std::vector<std::string> images;
};

enum class ParseResult { Run, Help, BadUsage };

ParseResult parseOptions(int argc, char **argv, Options &);
void printUsage(std::FILE *);
