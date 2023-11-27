#include "ac_lex_util.h"
#include <stdint.h>
#include <algorithm>
#include <cerrno>
#include <fstream>
#include <iostream>
#include <iterator>
#include <string>
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

int utf8_decode(const char *s, unicode_t *unicode, int *error) {
  static const char lengths[] = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                                 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0,
                                 0, 0, 2, 2, 2, 2, 3, 3, 4, 0};
  static const int masks[] = {0x00, 0x7f, 0x1f, 0x0f, 0x07};
  static const unicode_t mins[] = {0x400000, 0x0, 0x80, 0x800, 0x10000};
  static const int shift_char[] = {0, 18, 12, 6, 0};
  static const int shift_err[] = {0, 6, 4, 2, 0};

  int len = lengths[(s[0] & 0xff) >> 3];  // figure out the utf8 code's length.

  *unicode = (unicode_t)(s[0] & masks[len]) << 18;
  *unicode |= (unicode_t)(s[1] & 0x3f) << 12;
  *unicode |= (unicode_t)(s[2] & 0x3f) << 6;
  *unicode |= (unicode_t)(s[3] & 0x3f);
  *unicode >>= shift_char[len];

  *error = (*unicode < mins[len]) << 6;       // non-canonical encoding.
  *error |= ((*unicode >> 11) == 0x1b) << 7;  // surrogate half?
  *error |= (*unicode > 0x10ffff) << 8;       // out of range?
  *error |= (s[1] & 0xc0) >> 2;
  *error |= (s[2] & 0xc0) >> 4;
  *error |= (s[3]) >> 6;
  *error ^= 0x2a;  // top two bits of each tail byte correct?
  *error >>= shift_err[len];

  return len;
}

static const char *TRIAL = "// ac_end.";

bool get_file_contents(std::string *contents, const char *filename) {
  if (contents == nullptr) {
    return false;
  }
  std::ifstream filestream(filename, std::ios::in | std::ios::binary);
  if (filestream) {
    filestream.seekg(0, std::ios::end);
    contents->reserve(filestream.tellg());
    filestream.seekg(0, std::ios::beg);
    std::copy(std::istreambuf_iterator<char>(filestream),
              std::istreambuf_iterator<char>(), std::back_inserter(*contents));
    filestream.close();
  }
  contents->append(TRIAL);
  return true;
}

int compareKeyword(const wchar_t *converted, const char *s) {
  wchar_t c;
  do {
    c = (wchar_t) * (s++);
    if (*(converted++) != c) {
      break;
    }
  } while (c != '\0');
  return *(--converted) - c;
}

}  // namespace js
}  // namespace altered_carbon
