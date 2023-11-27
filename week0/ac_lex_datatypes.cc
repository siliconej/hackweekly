#include "ac_lex_datatypes.h"

namespace altered_carbon {
namespace js {

//// ACLexNumber ///////////////////////////////////////////////////////////////
ACLexNumber::ACLexNumber() : is_integer_(true), integer_value_(0) {}
ACLexNumber::ACLexNumber(AC_JS_INTEGER v) :
  is_integer_(true), integer_value_(v) {}
ACLexNumber::ACLexNumber(AC_JS_DOUBLE v) :
  is_integer_(false), floating_value_(v) {}
ACLexNumber::ACLexNumber(const ACLexNumber& v) {
  *this = v;
}

//// Conversion ///////////////////////////////////////////////////////////////
void ACLexNumber::convertToInt() {
  if (!is_integer_) {
    integer_value_ = getInt();
    is_integer_ = true;
  }
}

void ACLexNumber::convertToFloat() {
  if (is_integer_) {
    floating_value_ = getFloat();
    is_integer_ = false;
  }
}

//// Operator Override /////////////////////////////////////////////////////////
bool ACLexNumber::operator ==(AC_JS_INTEGER v) const {
  if (is_integer_) {
    return integer_value_ == v;
  } else {
    return ((AC_JS_INTEGER) floating_value_) == v;
  }
}

bool ACLexNumber::operator ==(AC_JS_DOUBLE v) const {
  if (is_integer_) {
    return ((AC_JS_DOUBLE) integer_value_) == v;
  }
  return floating_value_ == v;
}

bool ACLexNumber::operator ==(const ACLexNumber& v) const {
  if (isNaN() || v.isNaN()) {
    return false;
  }
  if (v.is_integer_) {
    return *this == v.getInt();
  }
  return *this == v.getFloat();
}

#define AC_COMPARISON_OP_IMPL(_OP_) \
bool ACLexNumber::operator _OP_(const ACLexNumber& v) const { \
  if (isNaN() || v.isNaN()) { \
    return false; \
  } \
  return getFloat() _OP_ v.getFloat(); \
}

AC_COMPARISON_OP_IMPL(>)
AC_COMPARISON_OP_IMPL(<)
AC_COMPARISON_OP_IMPL(>=)
AC_COMPARISON_OP_IMPL(<=)
AC_COMPARISON_OP_IMPL(!=)

ACLexNumber& ACLexNumber::operator =(const ACLexNumber& v) {
  if (v.is_integer_) {
    return (*this = v.integer_value_);
  }
  return (*this = v.floating_value_);
}

ACLexNumber& ACLexNumber::operator =(AC_JS_INTEGER v) {
  is_integer_ = true;
  integer_value_ = v;
  return *this;
}

ACLexNumber& ACLexNumber::operator =(AC_JS_DOUBLE v) {
  is_integer_ = false;
  floating_value_ = v;
  return *this;
}

#define AC_NUMBER_OP_IMPL(_OP_) \
ACLexNumber ACLexNumber::operator _OP_(const ACLexNumber& v) const { \
  if (is_integer_ && v.is_integer_) { \
    return ACLexNumber((AC_JS_INTEGER) (getInt() _OP_ v.getInt())); \
  } else { \
    return ACLexNumber((AC_JS_DOUBLE) (getFloat() _OP_ v.getFloat())); \
  } \
}

AC_NUMBER_OP_IMPL(+)
AC_NUMBER_OP_IMPL(-)
AC_NUMBER_OP_IMPL(*)

// Special handling of "/" and "%" operation.
ACLexNumber ACLexNumber::operator /(const ACLexNumber& v) const {
  if (is_integer_ && v.is_integer_) {
    AC_JS_INTEGER r = getInt() % v.getInt();
    if (r == 0 || r == -0) {
      return ACLexNumber((AC_JS_INTEGER) getInt() / v.getInt());
    }
  }
  return ACLexNumber((AC_JS_DOUBLE) (getFloat() / v.getFloat()));
}

ACLexNumber ACLexNumber::operator %(const ACLexNumber& v) const {
  if (is_integer_ && v.is_integer_) {
    return ACLexNumber((AC_JS_INTEGER) integer_value_ % v.getInt());
  } else {
    const AC_JS_DOUBLE tmp = v.getFloat();
    return ACLexNumber((AC_JS_DOUBLE)
        floating_value_ - ((AC_JS_INTEGER) (floating_value_ / tmp)) * tmp);
  }
}

#define AC_BITWISE_OP_IMPL(_OP_) \
ACLexNumber ACLexNumber::operator _OP_(const ACLexNumber& v) const { \
  AC_JS_INTEGER tmp = 0; \
  if (!isNaN() && !v.isNaN()) { \
    tmp = getInt() _OP_ v.getInt(); \
  } \
  return ACLexNumber((AC_JS_INTEGER) tmp); \
}

AC_BITWISE_OP_IMPL(^)
AC_BITWISE_OP_IMPL(|)
AC_BITWISE_OP_IMPL(&)
AC_BITWISE_OP_IMPL(>>)
AC_BITWISE_OP_IMPL(<<)

ACLexNumber ACLexNumber::rsz(const ACLexNumber& v) const {
  return ACLexNumber((AC_JS_INTEGER)
      (((AC_JS_UNSIGNED_INTEGER) getInt()) >> v.getInt()));
}

//// Debug Output //////////////////////////////////////////////////////////////
std::ostream& operator<<(std::ostream& os, const ACLexNumber& number) {
  if (number.is_integer_) {
    os << "(I)" << number.integer_value_;
  } else {
    os << "(R)" << number.floating_value_;
  }
  return os;
}

//// ACLexRegex ////////////////////////////////////////////////////////////////
ACLexRegex::ACLexRegex(
    std::string pattern, bool flag_i, bool flag_g, bool flag_m) :
  pattern_(pattern),
  flag_i_(flag_i), flag_g_(flag_g), flag_m_(flag_m) {}

ACLexRegex::ACLexRegex(const ACLexRegex& v) :
  pattern_(v.pattern_),
  flag_i_(v.flag_i_), flag_g_(v.flag_g_), flag_m_(v.flag_m_) {}

ACLexRegex::ACLexRegex() :
  pattern_(""), flag_i_(false), flag_g_(false), flag_m_(false) {}

std::ostream& operator<<(std::ostream& os, const ACLexRegex& regex) {
  os << "/" << regex.pattern_ << "/";
  if (regex.flag_i_) os << "i";
  if (regex.flag_g_) os << "g";
  if (regex.flag_m_) os << "m";
  return os;
}

}  // namespace js
}  // namespace altered_carbon
