// Where sectors come from: an ISO file, or memory (for tests).
#pragma once

#include "sacd/common.h"

#include <filesystem>
#include <span>
#include <vector>

namespace sacd {

class SectorSource {
public:
    virtual ~SectorSource() = default;

    // Reads whole sectors starting at `first` into `out` (a multiple of
    // SectorSize bytes).  Returns the number of sectors read, which is less
    // than requested only at the end of the image or on a read error.
    virtual size_t read(Lsn first, std::span<uint8_t> out) = 0;
};

class IsoFile final : public SectorSource {
public:
    explicit IsoFile(const std::filesystem::path &path); // throws IoError("path: reason")
    ~IsoFile() override;
    IsoFile(const IsoFile &) = delete;
    IsoFile &operator=(const IsoFile &) = delete;

    size_t read(Lsn first, std::span<uint8_t> out) override;

private:
    int fd_;
};

class MemoryImage final : public SectorSource {
public:
    explicit MemoryImage(std::vector<uint8_t> bytes) : bytes_(std::move(bytes)) {}
    size_t read(Lsn first, std::span<uint8_t> out) override;

private:
    std::vector<uint8_t> bytes_;
};

} // namespace sacd
