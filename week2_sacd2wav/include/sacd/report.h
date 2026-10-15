// How the library tells the outside world what it is doing.  The library
// never prints; the application decides how to show these events.
#pragma once

#include "sacd/scarletbook.h"

#include <string>

namespace sacd {

class Reporter {
public:
    virtual ~Reporter() = default;

    virtual void areaSelected(const std::string &image, const Area &, int rate, int bits) = 0;
    virtual void trackStarted(const std::string &image, const Track &, int trackCount, const std::string &file) = 0;
    virtual void finished(const std::string &image, const std::string &dir, double peak, double gainDb) = 0;
    virtual void warning(const std::string &message) = 0; // complete line, without newline
    virtual void error(const std::string &message) = 0;
};

} // namespace sacd
