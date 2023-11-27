#include <stdint.h>
#include "ac_js_parser.h"
#include "ac_lex_util.h"
#include "ac_logger.h"
#include "ac_unicode_range.h"

namespace altered_carbon {
namespace js {

// Trade-off on performance concern, setting too big the mem alloc/dealloc time
// takes longer. Setting too small, memmove time takes longer.
#define INITIAL_IDENTIFIER_STRIG_SIZE 30

unicode_t ACJsParser::scanHexEscape(int length) {
  unicode_t code = 0;
  do {
    if (IS_EOF()) {
      return -1;
    }
    unicode_t ch = nextCh();
    if (!IS_HEX(ch)) {
      ACLOGERR("Invalid HEX code", ch);
      return -1;
    }
    SWALLOW();
    code <<= 4;
    code |= HEX_LOOKUP[ch - '0'];
  } while (--length > 0);
  return code;
}

// Return the character that's right after the the escape sequence.
unicode_t ACJsParser::scanEscapedIdentifier(std::wstring* converted,
                                            bool start) {
  unicode_t ch = CHEW();
  while (!IS_EOF()) {
    if (ch != '\\') {
      break;
    }
    SWALLOW();  // skip `\\'
    ch = nextCh();
    if (ch != 'u' && ch != 'x') {
      ACLOGERR("Invalid escape sequence", ch);
      break;
    }
    SWALLOW();  // skip `u' or `x'
    ch = scanHexEscape(
        /* length= */ ((ch == 'u') ? 4 : 2));  // format of \uXXXX,\xXX
    if (ch < 0 || ch == '\\' || (start && !IS_IDENTIFIER_START(ch)) ||
        !IS_IDENTIFIER_PART(ch)) {
      ACLOGERR("Invalid identifier escape char", ch);
      break;
    }
    start = false;
  }
  return ch;
}

// Return true if some or zero characters scanned and added to the identifier
// buffer string successfully, false otherwise.
bool ACJsParser::scanGeneralIdentifier(std::wstring* converted, bool start) {
  unicode_t ch = CHEW();
  while (!IS_EOF()) {
    if (ch == '\\') {
      ch = scanEscapedIdentifier(converted, start);
    }
    if ((start && !IS_IDENTIFIER_START(ch)) || !IS_IDENTIFIER_PART(ch)) {
      break;
    }
    converted->append(1, UNICODE_TO_WCHAR(ch));
    BINGE();
    start = false;
  }
  return true;
}

PTOKEN ACJsParser::scanIdentifier() {
  startpos_ = curpos_;
  std::wstring converted;
  converted.reserve(INITIAL_IDENTIFIER_STRIG_SIZE);
  scanGeneralIdentifier(&converted, /* start= */ true);

  ACLexTokenType type = TK_INVALID;
  if (converted.length() == 1) {
    type = TK_IDENTIFIER;
  } else if ((type = (ACLexTokenType)
                  searchValue<const wchar_t*, const char**, const char*>(
                      converted.c_str(), ACLexToken::TOKEN_NAMES,
                      /* first keyword */ TK_RSV_ABSTRACT,
                      /* last keyword */ TK_RSV_YIELD, compareKeyword)) >=
             TK_RSV_ABSTRACT) {
    // Reinterpret
    if (type == TK_RSV_IN) {
      type = TK_OP_IN;
    } else if (type == TK_RSV_INSTANCE_OF) {
      type = TK_OP_INSTANCE_OF;
    }
  } else if (converted.compare(L"null") == 0) {
    type = TK_NULL;
  } else if (converted.compare(L"true") == 0) {
    type = TK_TRUE;
  } else if (converted.compare(L"false") == 0) {
    type = TK_FALSE;
  } else {
    type = TK_IDENTIFIER;
  }
  return MAKE_LEX_TOKEN(type, converted);
}

}  // namespace js
}  // namespace altered_carbon
