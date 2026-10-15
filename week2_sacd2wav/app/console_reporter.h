// Prints the library's events in the C sacd2wav's format.  Thread-safe: each
// event is one whole line.
#pragma once

#include "sacd/report.h"

#include <mutex>

class ConsoleReporter final : public sacd::Reporter {
public:
    void areaSelected(const std::string &image, const sacd::Area &, int rate, int bits) override;
    void trackStarted(const std::string &image, const sacd::Track &, int trackCount, const std::string &file) override;
    void finished(const std::string &image, const std::string &dir, double peak, double gainDb) override;
    void warning(const std::string &message) override;
    void error(const std::string &message) override;

private:
    void out(const std::string &line);
    void err(const std::string &line);

    std::mutex mutex_;
};
