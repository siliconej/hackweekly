#include "ac_js_parser.h"
#include "ac_logger.h"
#include "ac_unicode_range.h"

namespace altered_carbon {
namespace js {

// Return true if we find the end of the newline comments.
// Return false if we've reached the end of the file.
bool ACJsParser::skipSingleLineComment(int offset) {
  // "start" point is not used, we're skipping all the comments, not
  // turning them into AST Node.
  // size_t start = curpos.pos - offset;
  while (!IS_EOF()) {
    unicode_t ch = nextCh();
    SWALLOW();
    if (!IS_LINE_BREAK(ch)) {
      continue;
    }
    MAYBE_SKIP_NEW_LINE(ch);
    has_linebreak_ = true;
    curpos_.newLine();
    return true;
  }
  return false;
}

bool ACJsParser::skipMultipleLineComment() {
  while (!IS_EOF()) {
    unicode_t ch = nextCh();
    if (IS_LINE_BREAK(ch)) {
      SWALLOW();
      MAYBE_SKIP_NEW_LINE(ch);
      curpos_.newLine();
    } else if (ch == '*') {  // meet '*/'?
      if (skipNChars("/")) {
        return true;
      }
      SWALLOW();  // only skip '*'.
    } else {
      SWALLOW();  // skip any other comments.
    }
  }
  ACLOGERR("Invalid multiple line comment", 0);
  return false;
}

// Return true if we've successfully skipped some comments
// false otherwise or we've reached end of the file.
bool ACJsParser::skipWhiteSpacesAndComments() {
  has_linebreak_ = false;  // reset the global scanning flag.
  bool is_start = (curpos_.pos_ == 0);
  bool skipped = false;

  unicode_t ch = CHEW();
  while (!IS_EOF()) {
    if (IS_WHITESPACE(ch)) {
      SWALLOW();
    } else if (IS_LINE_BREAK(ch)) {
      SWALLOW();
      MAYBE_SKIP_NEW_LINE(ch);
      has_linebreak_ = true;
      curpos_.newLine();
      is_start = true;
    } else if (ch == '/') {  // Consider comments starts with "/"
      unicode_t next_ch = nextCh(1, /* advance= */ false);
      if (next_ch == '/') {  // Consider "//..."
        SWALLOW();
        skipped = skipSingleLineComment(cur_len_saved_);
        is_start = true;
      } else if (next_ch == '*') {  // Consider "/*...".
        SWALLOW();
        skipped = skipMultipleLineComment();
      } else {
        break;
      }
    } else if (is_start && ch == '-') {
      if (skipNChars("->", 2)) {
        skipped = skipSingleLineComment(cur_len_saved_);
      } else {
        break;
      }
    } else if (ch == '<') {
      if (skipNChars("!--", 3)) {
        skipped = skipSingleLineComment(cur_len_saved_);
      } else {
        break;
      }
    } else {
      break;
    }
    ch = nextCh();
  }
  return skipped;
}

}  // namespace js
}  // namespace altered_carbon
