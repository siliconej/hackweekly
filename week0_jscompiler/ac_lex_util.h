#include <iostream>
#include <map>
#include <stdint.h>
#include <string>
#include <vector>

#ifndef ALTERED_CARBON__JS__AC_LEX_UTIL_H_
#define ALTERED_CARBON__JS__AC_LEX_UTIL_H_

namespace altered_carbon {
namespace js {

// Defing this type in case we need to revisit the Unicode's datatype.
typedef wchar_t unicode_t;

#define UNICODE_TO_WCHAR(x) ((wchar_t) x)
#define WCHAR_TO_UNICODE(x) (x)

// Take a pointer to the beginning of the char to be processed, and return
// length of bytes read. *unicode points to the decoded character.
int utf8_decode(const char *s, unicode_t *unicode, int *error);

// Read the entire content of a file into a std::string.
bool get_file_contents(std::string *contents, const char *filename);

template<typename K, typename V> struct TrieNode {
  K key_;
  V value_;
  std::vector<const TrieNode> nodes_;
};

enum SearchStrategy {
  EXACT_MATCH = 0,
  MATCH_LITTLER = 1,
  MATCH_GREATER = 2,
};

// Compare a const wchar_t* to a const char_t* in ascii range.
int compareKeyword(const wchar_t* converted, const char* s);

// Compare a const wchar_t* to a pair<char* s, T>.first.
template<typename T> int compareKeyword(
    const wchar_t* converted, std::pair<const char*, T> pair) {
  return compareKeyword(converted, pair.first);
}

// Binary search a value x in an array y using different data type.
// In a short list, binary search is faster than a hashmap.
template<typename T1, typename T2, typename T3> int searchValue(
    T1 x, T2 y, int l, int r, int (*comparer)(T1, T3),
    SearchStrategy strategy = EXACT_MATCH) {
  if (r >= l) {
    int mid = l + (r - l) / 2;
    int result = comparer(x, y[mid]);
    if (result == 0) {
      return mid;
    }
    if (result < 0) {
      return searchValue<>(x, y, l, mid - 1, comparer, strategy);
    }
    return searchValue<>(x, y, mid + 1, r, comparer, strategy);
  }
  switch (strategy) {
    case MATCH_LITTLER:
      if (r < 0) {
        return -1;
      }
      return r;
    case MATCH_GREATER:
      if (r > 0) {
        return -1;
      }
      return r;
    default:
      return -1;
  }
}

template<typename T, typename U> class create_map {
private:
  std::map<T, U> map_;

public:
  create_map(const T& key, const U& val) {
    map_[key] = val;
  }

  create_map<T, U>& operator()(const T& key, const U& val) {
    map_[key] = val;
    return *this;
  }

  operator std::map<T, U>() {
    return map_;
  }
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_LEX_UTIL_H_
