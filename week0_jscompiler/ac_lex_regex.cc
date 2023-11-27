#include "ac_js_parser.h"
#include "ac_lex_datatypes.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

bool ACJsParser::scanRegexPattern(ACLexRegex* regex) {
  unicode_t ch = CHEW();
  bool is_in_class = false;
  bool met_terminator = false;

  if (ch != '/') {
    return false;
  }

  BINGE();
  while (!IS_EOF()) {
    if (IS_LINE_BREAK(ch)) {
      ACLOGERR("Invalid line break in a regex pattern", ch);
      break;
    }
    if (ch == '/' && !is_in_class) {
      BINGE();
      met_terminator = true;
      break;
    }
    regex->pattern_.append(1, ch);
    switch (ch) {
      case '/':
        if (!is_in_class) {
          met_terminator = true;
        }
        break;
      case '[':
        if (is_in_class) {
          ACLOGWARN("Class start marker within a class", ch);
          break;
        }
        is_in_class = true;
        break;
      case ']':
        is_in_class = false;
        break;
      case '\\':
        BINGE();
        if (IS_LINE_BREAK(ch)) {
          MAYBE_SKIP_NEW_LINE(ch);
          ACLOGWARN("Invalid line break after an escape marker", ch);
        }
        regex->pattern_.append(1, ch);
        break;
      default:
        break;
    }
    BINGE();
    if (met_terminator) {
      break;
    }
  }
  if (!met_terminator) {
    ACLOGWARN("Missing pattern closing marker", ch);
  }
  return true;
}

bool ACJsParser::scanRegexModifiers(ACLexRegex* regex) {
  unicode_t ch = CHEW();
 
  while (true) { 
    switch (ch) {
      case 'i':
        if (!regex->flag_i_) {
          regex->flag_i_ = true;
        } else {
          ACLOGWARN("Redundant pattern modifier", ch);
        }
        break;
      case 'g':
        if (!regex->flag_g_) {
          regex->flag_g_ = true;
        } else {
          ACLOGWARN("Redundant pattern modifier", ch);
        }
        break;
      case 'm':
        if (!regex->flag_m_) {
          regex->flag_m_ = true;
        } else {
          ACLOGWARN("Redundant pattern modifier", ch);
        }
        break;
      default:
        return true;
    }
    BINGE();
  }
  return true;
}

PTOKEN ACJsParser::scanRegex() {
  startpos_ = curpos_;
  is_scanning_ = true;
  PLEXREGEX regex = make_unique<ACLexRegex>();
  if (!scanRegexPattern(regex.get())) {
    return MAKE_REGEX_TOKEN(std::move(regex));
  }
  scanRegexModifiers(regex.get());
  is_scanning_ = false;
  return MAKE_REGEX_TOKEN(std::move(regex));
}

}  // namespace js
}  // namespace altered_carbon
