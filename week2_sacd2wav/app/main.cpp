// sacd2wav (C++) - convert SACD ISO images to WAV files.
//
// The work is done by libsacd (include/sacd, src/); this file only parses the
// command line and runs one ConversionJob per image, optionally in parallel.
#include "console_reporter.h"
#include "conversion_job.h"
#include "options.h"

#include <atomic>
#include <cstdio>
#include <thread>
#include <vector>

namespace {

// Runs the jobs on `jobs` threads; each image is independent.
int runJobs(const Options &o, ConsoleReporter &reporter)
{
    std::atomic<size_t> next{ 0 };
    std::atomic<bool> failed{ false };
    auto worker = [&] {
        for (size_t i; (i = next++) < o.images.size();)
            if (!ConversionJob(o.images[i], o.settings, reporter).run())
                failed = true;
    };
    if (o.jobs == 1) {
        worker();
    } else {
        std::vector<std::jthread> threads;
        for (int t = 0; t < o.jobs && static_cast<size_t>(t) < o.images.size(); t++)
            threads.emplace_back(worker);
    } // jthreads join here
    return failed ? 1 : 0;
}

} // namespace

int main(int argc, char **argv)
{
    Options o;
    switch (parseOptions(argc, argv, o)) {
    case ParseResult::Help: printUsage(stdout); return 0;
    case ParseResult::BadUsage: printUsage(stderr); return 2;
    case ParseResult::Run: break;
    }

    ConsoleReporter reporter;
    if (o.dumpToc) {
        int rc = 0;
        for (const auto &image : o.images)
            rc |= !dumpToc(image, reporter);
        return rc;
    }
    std::error_code ec;
    std::filesystem::create_directories(o.settings.outDir, ec);
    if (ec) {
        std::fprintf(stderr, "cannot create %s: %s\n", o.settings.outDir.c_str(), ec.message().c_str());
        return 1;
    }
    return runJobs(o, reporter);
}
