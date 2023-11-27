#include "ac_lex_datatypes.h"
#include "ac_vm_jsnumber.h"

namespace altered_carbon {
namespace js {

////////////////////////////////////////////////////////////////////////////////
ACJsNumber::ACJsNumber(const ACLexNumber* value) : ACJsPrimitive(JS_NUMBER) {
  if (!!value) {
    value_ = *value;
  }
  // applying default ACLexNumber constructor.
}

ACJsNumber::ACJsNumber(const ACLexNumber& v) : ACJsPrimitive(JS_NUMBER) {
  value_ = v;
}

ACJsNumber::ACJsNumber(AC_JS_INTEGER v) : ACJsPrimitive(JS_NUMBER) {
  value_ = v;
}

ACJsNumber::ACJsNumber(AC_JS_DOUBLE v) : ACJsPrimitive(JS_NUMBER) {
  value_ = v;
}

void ACJsNumber::dump(std::ostream& os) const {
  ACJsValue::dump(os);
  os << value_;
}

//// Operator Overrides ///////////////////////////////////////////////////////
#define AC_JS_NUMBER_ARITHMATIC_OP_IMPL(_OP_) \
ACJsValue& ACJsNumber::operator _OP_(const ACJsValue& v) const { \
  return ((*(MAKE_JSNUMBER(value_).release())) _OP_##= v); \
}

AC_JS_NUMBER_ARITHMATIC_OP_IMPL(+)
AC_JS_NUMBER_ARITHMATIC_OP_IMPL(-)
AC_JS_NUMBER_ARITHMATIC_OP_IMPL(*)
AC_JS_NUMBER_ARITHMATIC_OP_IMPL(/)
AC_JS_NUMBER_ARITHMATIC_OP_IMPL(%)

#define AC_JS_NUMBER_ASSIGN_ARITHMATIC_OP_IMPL(_OP_) \
ACJsValue& ACJsNumber::operator _OP_##=(const ACJsValue& v) { \
  if (v.isUndefined()) { \
    value_ = (AC_JS_DOUBLE) std::nan(""); \
  } else { \
    value_ = value_ _OP_ GET_VALUE(v); \
  } \
  return *this; \
}

AC_JS_NUMBER_ASSIGN_ARITHMATIC_OP_IMPL(+)
AC_JS_NUMBER_ASSIGN_ARITHMATIC_OP_IMPL(-)
AC_JS_NUMBER_ASSIGN_ARITHMATIC_OP_IMPL(*)
AC_JS_NUMBER_ASSIGN_ARITHMATIC_OP_IMPL(/)
AC_JS_NUMBER_ASSIGN_ARITHMATIC_OP_IMPL(%)

#define AC_JS_NUMBER_BITWISE_OP_IMPL(_OP_) \
ACJsValue& ACJsNumber::operator _OP_(const ACJsValue& v) const { \
  return ((*(MAKE_JSNUMBER(value_).release())) _OP_##= v); \
}

AC_JS_NUMBER_BITWISE_OP_IMPL(^)
AC_JS_NUMBER_BITWISE_OP_IMPL(|)
AC_JS_NUMBER_BITWISE_OP_IMPL(&)
AC_JS_NUMBER_BITWISE_OP_IMPL(<<)
AC_JS_NUMBER_BITWISE_OP_IMPL(>>)

#define AC_JS_NUMBER_ASSIGN_BITWISE_OP_IMPL(_OP_) \
ACJsValue& ACJsNumber::operator _OP_##=(const ACJsValue& v) { \
  if (v.isUndefined()) { \
    value_ = (AC_JS_INTEGER) 0; \
  } else { \
    value_ = value_ _OP_ GET_VALUE(v); \
  } \
  return *this; \
}

AC_JS_NUMBER_ASSIGN_BITWISE_OP_IMPL(^)
AC_JS_NUMBER_ASSIGN_BITWISE_OP_IMPL(|)
AC_JS_NUMBER_ASSIGN_BITWISE_OP_IMPL(&)
AC_JS_NUMBER_ASSIGN_BITWISE_OP_IMPL(<<)
AC_JS_NUMBER_ASSIGN_BITWISE_OP_IMPL(>>)


#define AC_JS_NUMBER_COMPARISON_OP_IMPL(_OP_) \
bool ACJsNumber::operator _OP_(const ACJsValue& v) const { \
  if (v.isUndefined()) { \
    return false; \
  } \
  return value_ _OP_ GET_VALUE(v); \
}

AC_JS_NUMBER_COMPARISON_OP_IMPL(==)
AC_JS_NUMBER_COMPARISON_OP_IMPL(!=)
AC_JS_NUMBER_COMPARISON_OP_IMPL(>=)
AC_JS_NUMBER_COMPARISON_OP_IMPL(<=)
AC_JS_NUMBER_COMPARISON_OP_IMPL(>)
AC_JS_NUMBER_COMPARISON_OP_IMPL(<)

ACJsValue& ACJsNumber::rsz(const ACJsValue& v) const {
  return (MAKE_JSNUMBER(*this).release()->arsz(v));
}

ACJsValue& ACJsNumber::arsz(const ACJsValue& v) {
  value_.rsz(GET_VALUE(v));
  return *this;
}

bool ACJsNumber::eqvt(const ACJsValue& v) const {
  return v.isNumber() && value_ == GET_VALUE(v);
}

ACJsValue& ACJsNumber::operator = (const ACJsValue& v) {
  value_ = GET_VALUE(v);
  return *this;
}

ACJsValue& ACJsNumber::operator = (bool v) {
  value_ = ((AC_JS_INTEGER) (v ? 1 : 0));
  return *this;
}

//// Helper Functions ///////////////////////////////////////////////////////
ACJsValue* makeJsInt(AC_JS_INTEGER value) {
  ACLexNumber v(value);
  return makeJsPrimitive(ACJsValue::JS_NUMBER, &v).release();
}

ACJsValue* makeJsFloat(AC_JS_DOUBLE value) {
  ACLexNumber v(value);
  return makeJsPrimitive(ACJsValue::JS_NUMBER, &v).release();
}

}  // namespace js
}  // namespace altered_carbon
