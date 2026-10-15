// Converts one SACD image to one WAV per track.
#pragma once

#include "options.h"
#include "sacd/report.h"

#include <string>

class ConversionJob {
public:
    ConversionJob(std::string imagePath, const Settings &, sacd::Reporter &);

    bool run(); // false on failure (already reported)

private:
    void convert();

    std::string path_, name_; // as given / file name part, which prefixes messages
    const Settings &settings_;
    sacd::Reporter &reporter_;
};

// Prints the master TOC, master text and area TOCs (--dump-toc).
bool dumpToc(const std::string &imagePath, sacd::Reporter &);
