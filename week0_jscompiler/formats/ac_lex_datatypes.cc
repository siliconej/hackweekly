#include "ac_lex_datatypes.h"

namespace altered_carbon {
namespace js {

ACLexNumber::ACLexNumber() : is_integer_(true), integer_value_(0) {}
ACLexNumber::ACLexNumber(AC_JS_INTEGER v)
    : is_integer_(true), integer_value_(v) {}
ACLexNumber::ACLexNumber(AC_JS_DOUBLE v)
    : is_integer_(false), floating_value_(v) {}

bool ACLexNumber::isInteger() const { return is_integer_; }

ACLexRegex::ACLexRegex(std::string pattern, bool flag_i, bool flag_g,
                       bool flag_m)
    : pattern_(pattern), flag_i_(flag_i), flag_g_(flag_g), flag_m_(flag_m) {}

ACLexRegex::ACLexRegex()
    : pattern_(""), flag_i_(false), flag_g_(false), flag_m_(false) {}

std::ostream& operator<<(std::ostream& os, const ACLexNumber& number) {
  if (number.is_integer_) {
    os << "(I)" << number.integer_value_;
  } else {
    os << "(R)" << number.floating_value_;
  }
  return os;
}

std::ostream& operator<<(std::ostream& os, const ACLexRegex& regex) {
  os << "/" << regex.pattern_ << "/";
  if (regex.flag_i_) os << "i";
  if (regex.flag_g_) os << "g";
  if (regex.flag_m_) os << "m";
  return os;
}

}  // namespace js
}  // namespace altered_carbon
