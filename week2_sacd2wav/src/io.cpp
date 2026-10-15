#include "sacd/io.h"

#include <algorithm>
#include <cerrno>
#include <cstring>
#include <fcntl.h>
#include <unistd.h>

namespace sacd {

IsoFile::IsoFile(const std::filesystem::path &path) : fd_(::open(path.c_str(), O_RDONLY | O_CLOEXEC))
{
    if (fd_ < 0)
        throw IoError(path.string() + ": " + std::strerror(errno));
}

IsoFile::~IsoFile()
{
    ::close(fd_);
}

size_t IsoFile::read(Lsn first, std::span<uint8_t> out)
{
    off_t offset = static_cast<off_t>(first) * SectorSize;
    size_t done = 0;
    while (done < out.size()) {
        ssize_t n = ::pread(fd_, out.data() + done, out.size() - done, offset + static_cast<off_t>(done));
        if (n < 0 && errno == EINTR)
            continue;
        if (n <= 0)
            break;
        done += static_cast<size_t>(n);
    }
    return done / SectorSize;
}

size_t MemoryImage::read(Lsn first, std::span<uint8_t> out)
{
    size_t offset = static_cast<size_t>(first) * SectorSize;
    if (offset >= bytes_.size())
        return 0;
    size_t n = std::min(out.size(), bytes_.size() - offset) / SectorSize * SectorSize;
    std::copy_n(bytes_.begin() + static_cast<ptrdiff_t>(offset), n, out.begin());
    return n / SectorSize;
}

} // namespace sacd
