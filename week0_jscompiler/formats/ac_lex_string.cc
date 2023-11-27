#include <string>
#include "ac_js_parser.h"
#include "ac_lex_util.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

PTOKEN ACJsParser::scanString() {
  unicode_t ch = CHEW();

  if (ch != '\'' && ch != '"') {
    ACLOGERR("Invalid string literal quote", ch);
  }
  startpos_ = curpos_;
  unicode_t quote_ch = ch;
  bool met_end_quote = false;
  std::wstring literal;
  BINGE();
  while (!IS_EOF()) {
    if (ch == quote_ch) {
      met_end_quote = true;
      BINGE();
      break;
    }
    if (IS_LINE_BREAK(ch)) {
      break;
    }
    SWALLOW();
    if (ch != '\\') {
      literal.append(1, UNICODE_TO_WCHAR(ch));
      ch = nextCh();
      continue;
    }
    ch = nextCh();
    if (IS_LINE_BREAK(ch)) {
      SWALLOW();
      MAYBE_SKIP_NEW_LINE(ch);
      ch = nextCh();
      continue;
    }
    switch (ch) {
      default:
        SWALLOW();
        ACLOGERR("Invalid escape code", ch);
        literal.append(1, UNICODE_TO_WCHAR(ch));
        break;
      case 'u':
        SWALLOW();
        literal.append(1, scanHexEscape(4));
        break;
      case 'x':
        SWALLOW();
        literal.append(1, scanHexEscape(2));
        break;
      case 'n':
        SWALLOW();
        literal.append(1, '\n');
        break;
      case 'r':
        SWALLOW();
        literal.append(1, '\r');
        break;
      case 't':
        SWALLOW();
        literal.append(1, '\t');
        break;
      case 'b':
        SWALLOW();
        literal.append(1, '\b');
        break;
      case 'f':
        SWALLOW();
        literal.append(1, '\f');
        break;
      case 'v':
        SWALLOW();
        literal.append(1, 0xb);
        break;
      case '\\':
      case '\'':
      case '\"':
      case '/':
        SWALLOW();
        literal.append(1, UNICODE_TO_WCHAR(ch));
        break;
      case '0':
      case '1':
      case '2':
      case '3':
      case '4':
      case '5':
      case '6':
      case '7':
        SWALLOW();
        unicode_t next_ch = nextCh();
        if (IS_OCTAL(next_ch)) {
          unicode_t next_next_ch = PEEK(1);
          if (IS_OCTAL(next_next_ch)) {
            literal.append(
                1, UNICODE_TO_WCHAR(MAKE_OCTAL(ch, next_ch, next_next_ch)));
            SKIP();
            break;
          } else if (ch == '0') {
            literal.append(1, '\0');
          } else {
            ACLOGERR("Invalid escape sequence", ch);
            literal.append(1, UNICODE_TO_WCHAR(ch));
          }
        } else if (ch == '0') {
          literal.append(1, '\0');
        } else {
          ACLOGERR("Invalid escape sequence", ch);
          literal.append(1, UNICODE_TO_WCHAR(ch));
        }
        ch = next_ch;
        continue;
    }  // switch
    ch = nextCh();
  }

  if (!met_end_quote) {
    ACLOGERR("Missig end quote for string literal", quote_ch);
  }
  return MAKE_LEX_TOKEN(TK_STRING, literal);
}

}  // namespace js
}  // namespace altered_carbon
