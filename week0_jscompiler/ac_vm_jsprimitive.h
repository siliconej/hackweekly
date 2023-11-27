#include "ac_vm_jsvalue.h"
#include "ac_lex_datatypes.h"
#include "ac_lex_token_pos.h"

#ifndef ALTERED_CARBON__JS__AC_VM_JSPRIMITIVE_H_
#define ALTERED_CARBON__JS__AC_VM_JSPRIMITIVE_H_

#define AC_VM_INTEGER 
#define AC_VM_DOUBLE

namespace altered_carbon {
namespace js {

///////////////// LLVM Helper Functions ////////////////////////////////////////
AJSVALUE makeJsPrimitive(const int, const void*);
ACJsValue* makeJsBoolean(bool value);
ACJsValue* makeJsInt(AC_JS_INTEGER);
ACJsValue* makeJsFloat(AC_JS_DOUBLE);
ACJsValue* makeJsString(const wchar_t*);

////////////////////////////////////////////////////////////////////////////////
template<typename T> class ACJsPrimitive : public ACJsValue {
public:
  T value_;
public:
  ACJsPrimitive(const JsValueType type = JS_UNDEFINED) : ACJsValue(type) {}
  virtual ~ACJsPrimitive() {}

  // void dump(std::ostream&) const override;                   // vtab #2

  // Implementation specific.
  bool isNaN() const override      { return false; }         // vtab #3
  bool isInfinite() const override { return false; }         // vtab #4

/*
  // == Arithmatic Ops ==
  ACJsValue& operator + (const ACJsValue&) const override;  // vtab  #5
  ACJsValue& operator - (const ACJsValue&) const override;  // vtab  #6
  ACJsValue& operator * (const ACJsValue&) const override;  // vtab  #7
  ACJsValue& operator / (const ACJsValue&) const override;  // vtab  #8
  ACJsValue& operator % (const ACJsValue&) const override;  // vtab  #9

  // == Bitwise Ops ==
  ACJsValue& operator ^ (const ACJsValue&) const override;  // vtab #10
  ACJsValue& operator | (const ACJsValue&) const override;  // vtab #11
  ACJsValue& operator & (const ACJsValue&) const override;  // vtab #12
  ACJsValue& operator <<(const ACJsValue&) const override;  // vtab #13
  ACJsValue& operator >>(const ACJsValue&) const override;  // vtab #14

  // == Assign Arithmatic Ops ==
  ACJsValue& operator += (const ACJsValue&) override;       // vtab #15
  ACJsValue& operator -= (const ACJsValue&) override;       // vtab #16
  ACJsValue& operator *= (const ACJsValue&) override;       // vtab #17
  ACJsValue& operator /= (const ACJsValue&) override;       // vtab #18
  ACJsValue& operator %= (const ACJsValue&) override;       // vtab #19

  // == Assign Bitwise Ops ==
  ACJsValue& operator ^= (const ACJsValue&) override;       // vtab #20
  ACJsValue& operator |= (const ACJsValue&) override;       // vtab #21
  ACJsValue& operator &= (const ACJsValue&) override;       // vtab #22
  ACJsValue& operator >>=(const ACJsValue&) override;       // vtab #23
  ACJsValue& operator <<=(const ACJsValue&) override;       // vtab #24

  // == Comparison Ops ==
  // Nothing overridable at this level.
  bool operator == (const ACJsValue&) const override;                   // vtab #25
  bool operator != (const ACJsValue&) const override { return false; }  // vtab #26
  bool operator >  (const ACJsValue&) const override { return false; }  // vtab #27
  bool operator <  (const ACJsValue&) const override { return false; }  // vtab #28
  bool operator >= (const ACJsValue&) const override { return false; }  // vtab #29
  bool operator <= (const ACJsValue&) const override { return false; }  // vtab #30

  // == Special ops ==
  ACJsValue&   rsz(const ACJsValue&) const override;  // >>>  vtab #31
  ACJsValue&  arsz(const ACJsValue&) override;        // >>>= vtab #32
  bool        eqvt(const ACJsValue&) const override;  // ===  vtab #33
  bool       neqvt(const ACJsValue&) const override;  // !==  vtab #34

  // == postfix ==
  ACJsValue& operator ++()    override;  // vtab #35
  ACJsValue& operator --()    override;  // vtab #36
  ACJsValue  operator ++(int) override;  // vtab #37
  ACJsValue  operator --(int) override;  // vtab #38
*/

  // == Assignment ==
  ACJsValue& operator =(const ACJsValue& v) override { type_ = v.getType(); return *this; }

  // ACJsBoolean would override this.
  ACJsValue& operator =(bool v) override { assert(false); }

  // conversion.
  bool             asBoolean() const override { return false; }  // vtab #39
  const ACJsValue* asNumber()  const override {
    return MAKE_JSVALUE(JS_UNDEFINED).release();
  }  // vtab #40
  const ACJsValue* asRegExp()  const override {
   return MAKE_JSVALUE(JS_UNDEFINED).release();
  }  // vtab #41
  const ACJsValue* asString()  const override {
    return MAKE_JSVALUE(JS_UNDEFINED).release();
  }  // vtab #42
};

///////////// Predeclaration of the ACJsPrimitive<T> ///////////////////////////
class ACJsBoolean;
class ACJsString;
class ACJsRegExp;
class ACJsNumber;

////////////////////////////////////////////////////////////////////////////////
class ACJsRegExp : public ACJsPrimitive<PLEXREGEX> {
public:
  ACJsRegExp(const ACLexRegex* value = nullptr);
  virtual ~ACJsRegExp() {}

  // bool asBoolean() const override      { return false;   }
     const ACJsValue* asRegExp() const override { return reinterpret_cast<const ACJsValue*>(this); }
  // const ACJsValue* asNumber() const override { return nullptr; }
  // const ACJsValue* asString() const override { return nullptr; }
};

#define MAKE_JSBOOLEAN(x) std::auto_ptr<ACJsValue>(new ACJsBoolean(x))
#define MAKE_JSSTRING(x)  std::auto_ptr<ACJsValue>(new ACJsString(x))
#define MAKE_JSREGEXP(x)  std::auto_ptr<ACJsValue>(new ACJsRegExp(x))
#define MAKE_JSNUMBER(x)  std::auto_ptr<ACJsValue>(new ACJsNumber(x))

#define MAKE_JSBOOLEAN_REF(x) RJSVALUE(new ACJsBoolean(x))
#define MAKE_JSSTRING_REF(x)  RJSVALUE(new ACJsString(x))
#define MAKE_JSREGEXP_REF(x)  RJSVALUE(new ACJsRegExp(x))
#define MAKE_JSNUMBER_REF(x)  RJSVALUE(new ACJsNumber(x))

#define DEFINE_JSBOOLEAN_REF(x, y) RJSVALUE x(new ACJsBoolean(y))
#define DEFINE_JSSTRING_REF(x, y)  RJSVALUE x(new ACJsString(y))
#define DEFINE_JSREGEXP_REF(x, y)  RJSVALUE x(new ACJsRegExp(y))
#define DEFINE_JSNUMBER_REF(x, y)  RJSVALUE x(new ACJsNumber(y))

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSPRIMITIVE_H_
