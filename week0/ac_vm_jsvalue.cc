#include <assert.h>
#include <iostream>
#include <memory>
#include "ac_vm_jsvalue.h"
#include "ac_vm_jsprimitive.h"
#include "ac_vm_jsboolean.h"
#include "ac_vm_jsnumber.h"
#include "ac_vm_jsstring.h"

namespace altered_carbon {
namespace js {

ACJsValue::ACJsValue(const JsValueType type) :
  type_(type) {}

//// === Operator Override ===
ACJsValue& ACJsValue::operator + (const ACJsValue& v) const {
  if (v.isString()) {
    // FIXME: dump the function.
    return (*asString()) + v;
  } else {
    if (isUndefined()) {
      return *JSConstants::NaN;
    } else if (isNull()) {
      return ((*(MAKE_JSNUMBER((AC_JS_INTEGER) 0))) + v);
    }
  }
  // Default behavior of non-number values.
  return (*(asNumber())) + v;
}

#define AC_JS_VALUE_ARITHMATIC_OP_IMPL(_OP_) \
ACJsValue& ACJsValue::operator _OP_(const ACJsValue& v) const { \
  if (isUndefined()) { \
    return *JSConstants::NaN; \
  } else if (isNull()) { \
    return ((*(MAKE_JSNUMBER_REF((AC_JS_INTEGER) 0))) _OP_ v); \
  } \
  return (*(asNumber())) _OP_ v; \
}

AC_JS_VALUE_ARITHMATIC_OP_IMPL(-)
AC_JS_VALUE_ARITHMATIC_OP_IMPL(*)
AC_JS_VALUE_ARITHMATIC_OP_IMPL(/)
AC_JS_VALUE_ARITHMATIC_OP_IMPL(%)

#define AC_JS_VALUE_ASSIGN_ARITHMATIC_OP_IMPL(_OP_) \
ACJsValue& ACJsValue::operator _OP_(const ACJsValue& v) { \
  return *(JSConstants::ReferenceErr); \
}

AC_JS_VALUE_ASSIGN_ARITHMATIC_OP_IMPL(+=)
AC_JS_VALUE_ASSIGN_ARITHMATIC_OP_IMPL(-=)
AC_JS_VALUE_ASSIGN_ARITHMATIC_OP_IMPL(*=)
AC_JS_VALUE_ASSIGN_ARITHMATIC_OP_IMPL(/=)
AC_JS_VALUE_ASSIGN_ARITHMATIC_OP_IMPL(%=)

#define AC_JS_VALUE_BITWISE_OP_IMPL(_OP_) \
ACJsValue& ACJsValue::operator _OP_(const ACJsValue& v) const { \
  if (isUndefined() || isNull()) { \
    return ((*(MAKE_JSNUMBER_REF((AC_JS_INTEGER) 0).get())) _OP_ v); \
  } \
  return (*JSConstants::NaN) _OP_ v; \
}

AC_JS_VALUE_BITWISE_OP_IMPL(^)
AC_JS_VALUE_BITWISE_OP_IMPL(|)
AC_JS_VALUE_BITWISE_OP_IMPL(&)
AC_JS_VALUE_BITWISE_OP_IMPL(<<)
AC_JS_VALUE_BITWISE_OP_IMPL(>>)

#define AC_JS_VALUE_ASSIGN_BITWISE_OP_IMPL(_OP_) \
ACJsValue& ACJsValue::operator _OP_(const ACJsValue& v) { \
  return *(JSConstants::ReferenceErr); \
}

AC_JS_VALUE_ASSIGN_BITWISE_OP_IMPL(^=)
AC_JS_VALUE_ASSIGN_BITWISE_OP_IMPL(|=)
AC_JS_VALUE_ASSIGN_BITWISE_OP_IMPL(&=)
AC_JS_VALUE_ASSIGN_BITWISE_OP_IMPL(<<=)
AC_JS_VALUE_ASSIGN_BITWISE_OP_IMPL(>>=)

bool ACJsValue::operator == (const ACJsValue& v) const {
  return (isUndefined() || isNull()) && (v.isUndefined() || v.isNull());
}

bool ACJsValue::eqvt(const ACJsValue& v) const {
  return (isUndefined() && v.isUndefined()) || (isNull() && v.isNull());
}

bool ACJsValue::neqvt(const ACJsValue& v) const {
  return !eqvt(v);
}

ACJsValue& ACJsValue::rsz(const ACJsValue& v) const {
  return (MAKE_JSNUMBER_REF((AC_JS_INTEGER) 0).get())->rsz(v);
}

ACJsValue& ACJsValue::arsz(const ACJsValue& v) {
  return (MAKE_JSNUMBER_REF((AC_JS_INTEGER) 0).get())->arsz(v);
}

ACJsValue& ACJsValue::operator ++()   { return *(JSConstants::ReferenceErr); }
ACJsValue& ACJsValue::operator --()   { return *(JSConstants::ReferenceErr); }
ACJsValue ACJsValue::operator ++(int) { return *(JSConstants::ReferenceErr); }
ACJsValue ACJsValue::operator --(int) { return *(JSConstants::ReferenceErr); }

const ACJsValue* ACJsValue::asNumber() const {
  return JSConstants::NaN.get();
}

const ACJsValue* ACJsValue::asRegExp() const {
  return MAKE_JSERROR(ACJsError::REFERENCE_ERROR).get();
}

const ACJsValue* ACJsValue::asString() const {
  return MAKE_JSSTRING(
      (isUndefined() ? L"undefined" : (isNull() ? L"null" : L"???"))).get();
}

void ACJsValue::dump(std::ostream& os) const {
  os << "[ACJ]";
  switch (type_) {
    case JS_UNDEFINED: os << "undefined\n"; break;
    case JS_NULL:      os << "null\n"; break;
    default: break;
  }
}

bool ACJsValue::isObj() const {
  return (type_ == JS_BOOLEAN_OBJ) || (type_ == JS_NUMBER_OBJ)
      || (type_ == JS_REGEXP_OBJ ) || (type_ == JS_STRING_OBJ)
      || (type_ == JS_CLASS      ) || (type_ == JS_FUNCTION  )
      || (type_ == JS_PB         ) || (type_ == JS_XML       );
}

//// JsValueRef ////////////////////////////////////////////////////////////////////
JsValueRef::JsValueRef() :
  std::shared_ptr<ACJsValue>(nullptr) {}

JsValueRef::JsValueRef(ACJsValue* r) :
  std::shared_ptr<ACJsValue>(r) {}

JsValueRef::JsValueRef(const std::shared_ptr<ACJsValue>& r) :
  std::shared_ptr<ACJsValue>(r) {}

JsValueRef::JsValueRef(std::auto_ptr<ACJsValue>& r) :
  std::shared_ptr<ACJsValue>(r.release()) {}

JsValueRef::JsValueRef(const JsValueRef& r) :
  std::shared_ptr<ACJsValue>(static_cast<const std::shared_ptr<ACJsValue>&>(r)) {}

void JsValueRef::swap(JsValueRef& r) {
  std::shared_ptr<ACJsValue>::swap(r);
}

void JsValueRef::swap(AJSVALUE& r) {
  std::shared_ptr<ACJsValue>::reset(r.release());
}

void JsValueRef::reset(ACJsValue* v) {
  std::shared_ptr<ACJsValue>::reset(v);
}

JsValueRef::~JsValueRef() {}

//// JSConstants ////////////////////////////////////////////////////////////////////
//// Transferring auto_ptr to unique_ptr implies a release() on auto_ptr.
const RJSVALUE JSConstants::Undefined = MAKE_JSVALUE_REF(ACJsValue::JS_UNDEFINED);
const RJSVALUE JSConstants::Null      = MAKE_JSVALUE_REF(ACJsValue::JS_NULL);
const RJSVALUE JSConstants::True      = MAKE_JSBOOLEAN_REF(true);
const RJSVALUE JSConstants::False     = MAKE_JSBOOLEAN_REF(false);
const RJSVALUE JSConstants::NaN       = MAKE_JSNUMBER_REF((AC_JS_DOUBLE) std::nan(""));
const RJSVALUE JSConstants::Infinity  = MAKE_JSNUMBER_REF(
    (AC_JS_DOUBLE) std::numeric_limits<AC_JS_DOUBLE>::infinity());

const RJSVALUE JSConstants::ReferenceErr = MAKE_JSERROR_REF(ACJsError::REFERENCE_ERROR);

//// ACJsError /////////////////////////////////////////////////////////////////////
ACJsError::ACJsError(const ErrorType type, const char* msg) :
  ACJsValue(JS_VALUE_ERROR), error_type_(type), msg_(msg) {}

void ACJsError::dump(std::ostream& os) const {
  os << "[ACJ] JSVALUE ERROR(" << error_type_ << ")" << msg_ << "\n";
}

//// JS VM API /////////////////////////////////////////////////////////////////////

// There's a special treatment of "+" for string and other types.  For any other
// binary op, if the content of string could be parsed as a number, the conversion
// is implicitly performance and then number op is performed; If the content of
// the string is not parsable as number, the string will be treated as NaN.
//
// Any arithmatic op on NaN is NaN, bitwise ops treat NaN as 0.
// See: http://es5.github.io/#x9 for details.

void ops(ACJsValue** result, int op, ACJsValue* lhs, const ACJsValue* rhs) {
  /////// AFTER OPS, THERE SHOULDN'T BE AN UNDEFINED! ///////
  assert(!!lhs && !!rhs);
  ACJsValue* v = nullptr;

  if (op == TK_OP_PLUS) {
    if (lhs->isString() || rhs->isString()) {
       v = MAKE_JSSTRING().release();
    } else {
       v = MAKE_JSNUMBER().release();
    }
  } else if (IS_COMPARISON_OP(op)) {
    v = MAKE_JSBOOLEAN().release();
  } else {
    v = MAKE_JSNUMBER().release();
  }

  switch ((ACLexTokenType) op) {
    // case TK_OP_PLUS:            *v = *lhs  + *rhs;        break;
    // case TK_OP_MINUS:           *v = *lhs  - *rhs;        break;
    // case TK_OP_MULTIPLY:        *v = *lhs  * *rhs;        break;
    // case TK_OP_DIVIDE:          *v = *lhs  / *rhs;        break;
    // case TK_OP_MOD:             *v = *lhs  % *rhs;        break;

    // case TK_OP_SHIFT_LEFT:      *v = *lhs << *rhs;        break;
    // case TK_OP_SHIFT_RIGHT:     *v = *lhs >> *rhs;        break;
    // case TK_OP_SHIFT_RIGHTZ:    *v =  lhs->rsz(*rhs);     break;
    // case TK_OP_BIT_XOR:         *v = *lhs  ^ *rhs;        break;
    // case TK_OP_BIT_OR:          *v = *lhs  | *rhs;        break;
    // case TK_OP_BIT_AND:         *v = *lhs  & *rhs;        break;

    // === Arithmatic Op ===
    case TK_OP_PLUS:               *v = *lhs; *v += *rhs;    break;
    case TK_OP_MINUS:              *v = *lhs; *v -= *rhs;    break;
    case TK_OP_MULTIPLY:           *v = *lhs; *v *= *rhs;    break;
    case TK_OP_DIVIDE:             *v = *lhs; *v /= *rhs;    break;
    case TK_OP_MOD:                *v = *lhs; *v %= *rhs;    break;

    // === Bitwise Op ===
    case TK_OP_SHIFT_LEFT:         *v = *lhs; *v <<= *rhs;   break;
    case TK_OP_SHIFT_RIGHT:        *v = *lhs; *v >>= *rhs;   break;
    case TK_OP_SHIFT_RIGHTZ:       *v = *lhs; v->arsz(*rhs); break;
    case TK_OP_BIT_XOR:            *v = *lhs; *v ^= *rhs;    break;
    case TK_OP_BIT_OR:             *v = *lhs; *v |= *rhs;    break;
    case TK_OP_BIT_AND:            *v = *lhs; *v &= *rhs;    break;

    // === Arithmatic Assign Op ===
    case TK_ASSIGN_PLUS:           *lhs += *rhs; *v = *lhs;  break;
    case TK_ASSIGN_MINUS:          *lhs -= *rhs; *v = *lhs;  break;
    case TK_ASSIGN_MULTIPLY:       *lhs *= *rhs; *v = *lhs;  break;
    case TK_ASSIGN_DIVIDE:         *lhs /= *rhs; *v = *lhs;  break;
    case TK_ASSIGN_MOD:            *lhs %= *rhs; *v = *lhs;  break;

    // === Bitwise Assign Op ===
    case TK_ASSIGN_SHIFT_LEFT:     *lhs >>= *rhs; *v = *lhs; break;
    case TK_ASSIGN_SHIFT_RIGHT:    *lhs <<= *rhs; *v = *lhs; break;
    case TK_ASSIGN_SHIFT_RIGHTZ: lhs->arsz(*rhs); *v = *lhs; break;
    case TK_ASSIGN_BIT_AND:        *lhs  &= *rhs; *v = *lhs; break;
    case TK_ASSIGN_BIT_OR:         *lhs  |= *rhs; *v = *lhs; break;
    case TK_ASSIGN_BIT_XOR:        *lhs  ^= *rhs; *v = *lhs; break;

    // === Comparison Op ===
    case TK_OP_EQUAL_V:            *v = (*lhs == *rhs);      break;
    case TK_OP_NOT_EQUAL_V:        *v = (*lhs != *rhs);      break;
    case TK_OP_EQUAL_VT:           *v = (lhs->eqvt(*rhs));   break;
    case TK_OP_NOT_EQUAL_VT:       *v = (lhs->neqvt(*rhs));  break;
    case TK_OP_LT:                 *v = (*lhs  < *rhs);      break;
    case TK_OP_GT:                 *v = (*lhs  > *rhs);      break;
    case TK_OP_LTE:                *v = (*lhs <= *rhs);      break;
    case TK_OP_GTE:                *v = (*lhs >= *rhs);      break;

    // === Postfix Op ===
    case TK_OP_SELF_PLUS:          (*lhs)++; *v = *lhs;      break;
    case TK_OP_SELF_MINUS:         (*lhs)--; *v = *lhs;      break;

    default: assert(false);
  }
  assert(!!v);
  *result = v;
}

///////////// VM OP API - RJSVALUE //////////////////////////////////
#define BINARY_OP(Tv, Tl, Tr) \
void binaryOp(Tv r, const int op, Tl lhs, const Tr rhs) { \
  binaryOp(r, op, lhs.get(), rhs.get()); \
}

BINARY_OP(RJSVALUE&, RJSVALUE&, RJSVALUE&)
BINARY_OP(RJSVALUE&, AJSVALUE&, RJSVALUE&)
BINARY_OP(RJSVALUE&, RJSVALUE&, AJSVALUE&)
BINARY_OP(RJSVALUE&, AJSVALUE&, AJSVALUE&)
BINARY_OP(AJSVALUE&, RJSVALUE&, RJSVALUE&)
BINARY_OP(AJSVALUE&, AJSVALUE&, RJSVALUE&)
BINARY_OP(AJSVALUE&, RJSVALUE&, AJSVALUE&)
BINARY_OP(AJSVALUE&, AJSVALUE&, AJSVALUE&)


void binaryOp(RJSVALUE& r, const int op, RJSVALUE& lhs, const ACJsValue* rhs) {
  binaryOp(r, op, lhs.get(), rhs);
}
void binaryOp(AJSVALUE& r, const int op, RJSVALUE& lhs, const ACJsValue* rhs) {
  binaryOp(r, op, lhs.get(), rhs);
}
void binaryOp(RJSVALUE& r, const int op, ACJsValue* lhs, const RJSVALUE& rhs) {
  binaryOp(r, op, lhs, rhs.get());
}
void binaryOp(AJSVALUE& r, const int op, ACJsValue* lhs, const RJSVALUE& rhs) {
  binaryOp(r, op, lhs, rhs.get());
}

//////////////// VM OP API - ACJsValue /////////////////////////////
void binaryOp(RJSVALUE& r, const int op, ACJsValue* lhs, const ACJsValue* rhs) {
  ACJsValue* v;
  ops(&v, op, lhs, rhs);
  r.reset(v);
}
void binaryOp(AJSVALUE& r, const int op, ACJsValue* lhs, const ACJsValue* rhs) {
  ACJsValue* v;
  ops(&v, op, lhs, rhs);
  r.reset(v);
}

}  // namespace js
}  // namespace altered_carbon
