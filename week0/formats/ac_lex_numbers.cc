#include "ac_js_parser.h"
#include "ac_lex_token_pos.h"
#include "ac_logger.h"
#include "ac_unicode_range.h"

namespace altered_carbon {
namespace js {

static bool hexValidator(unicode_t ch) { return IS_HEX(ch); }

static bool octalValidator(unicode_t ch) { return IS_OCTAL(ch); }

static bool binaryValidator(unicode_t ch) { return (ch == '0' || ch == '1'); }

long ACJsParser::scanNumberByShiftCount(int shift_count,
                                        bool (*validate)(unicode_t)) {
  long long value = 0;
  unicode_t ch;
  int char_len = 0;
  int total_shift = (int)sizeof(int64_t) * 8 / shift_count;

  while (char_len < total_shift) {
    ch = nextCh();
    if (!validate(ch)) {
      break;
    }
    SWALLOW();
    value <<= shift_count;
    value |= HEX_LOOKUP[ch - '0'];
    char_len++;
  }
  if (char_len == 0) {
    ACLOGERR("Invalid number literal", ch);
  }
  return value;
}

long ACJsParser::scanHexNumber() {
  return scanNumberByShiftCount(4, hexValidator);
}

long ACJsParser::scanOctalNumber() {
  return scanNumberByShiftCount(3, octalValidator);
}

long ACJsParser::scanBinaryNumber() {
  return scanNumberByShiftCount(1, binaryValidator);
}

PTOKEN ACJsParser::scanNumeric() {
  std::string literal;
  AC_JS_INTEGER intValue = 0;
  AC_JS_DOUBLE floatValue = .0;
  startpos_ = curpos_;
  unicode_t ch = CHEW();
  bool limit_reached = false;

  if (!IS_DECIMAL(ch) && ch != '.') {
    ACLOGFAIL("Invalid number literal start char", ch, 0);
  }

  if (ch != '.') {
    SWALLOW();
    if (ch == '0') {  // handling 0x, 0d, 0b cases.
      unicode_t next_ch = CHEW();
      switch (next_ch) {
        case 'x':
        case 'X':
          SKIP();
          intValue = scanHexNumber();
          if (intValue > INTEGRAL_MAXIMUM) {
            ACLOGWARN("Hex number above the range limit (2^53 - 1)", ch);
          }
          return MAKE_INTEGER_TOKEN(intValue, ACLexNumberToken::BASE_HEX);
          break;
        case 'o':
        case 'O':
          SKIP();
          intValue = scanOctalNumber();
          if (intValue > INTEGRAL_MAXIMUM) {
            ACLOGWARN("Octal number above the range limit (2^53 - 1)", ch);
          }
          return MAKE_INTEGER_TOKEN(intValue, ACLexNumberToken::BASE_OCTAL);
          break;
        case 'b':
        case 'B':
          SKIP();
          intValue = scanBinaryNumber();
          if (intValue > INTEGRAL_MAXIMUM) {
            ACLOGWARN("Binary number above the range limit (2^53 - 1)", ch);
          }
          return MAKE_INTEGER_TOKEN(intValue, ACLexNumberToken::BASE_BINARY);
          break;
        default:
          break;
      }
    }
    while (IS_DECIMAL(ch)) {
      SWALLOW();
      if (!limit_reached) {
        intValue *= 10;
        intValue += HEX_LOOKUP[ch - '0'];
        if (intValue > INTEGRAL_MAXIMUM) {
          limit_reached = true;
        }
      }
      literal.append(1, ch);
      ch = nextCh();
    }
    // ACLOG(3) << "intValue=" << intValue << ", literal=" << literal.length()
    // << "\n";
  }
  if (!limit_reached && ch != '.' && ch != 'e' && ch != 'E') {
    return MAKE_INTEGER_TOKEN(intValue, ACLexNumberToken::BASE_DECIMAL);
  }
  if (ch == '.') {
    SWALLOW();
    literal.append(1, ch);
    ch = nextCh();
    BINGE_IF(IS_DECIMAL(ch), literal);
  }
  if (ch == 'e' || ch == 'E') {
    literal.append(1, ch);
    BINGE();
    if (ch == '-' || ch == '+') {
      literal.append(1, ch);
      BINGE();
    }
    BINGE_IF(IS_DECIMAL(ch), literal);
  }
  floatValue = std::stold(literal);
  return MAKE_FLOAT_TOKEN(floatValue);
}

}  // namespace js
}  // namespace altered_carbon
