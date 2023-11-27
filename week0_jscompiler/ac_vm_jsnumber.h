#include "ac_vm_jsprimitive.h"

#ifndef ALTERED_CARBON__JS__AC_VM_JSNUMBER_H_
#define ALTERED_CARBON__JS__AC_VM_JSNUMBER_H_

namespace altered_carbon {
namespace js {

////////////////////////////////////////////////////////////////////////////////
class ACJsNumber : public ACJsPrimitive<ACLexNumber> {
public:
  ACJsNumber(const ACLexNumber* value = nullptr);
  ACJsNumber(const ACLexNumber& value);
  ACJsNumber(AC_JS_INTEGER v);
  ACJsNumber(AC_JS_DOUBLE v);
  virtual ~ACJsNumber() {}
  void dump(std::ostream&) const override;
  bool isNaN() const override { return value_.isNaN(); }

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
  ACJsValue& operator += (const ACJsValue&) override;  // vtab #15
  ACJsValue& operator -= (const ACJsValue&) override;  // vtab #16
  ACJsValue& operator *= (const ACJsValue&) override;  // vtab #17
  ACJsValue& operator /= (const ACJsValue&) override;  // vtab #18
  ACJsValue& operator %= (const ACJsValue&) override;  // vtab #19

  // == Assign Bitwise Ops ==
  ACJsValue& operator ^= (const ACJsValue&) override;  // vtab #20
  ACJsValue& operator |= (const ACJsValue&) override;  // vtab #21
  ACJsValue& operator &= (const ACJsValue&) override;  // vtab #22
  ACJsValue& operator >>=(const ACJsValue&) override;  // vtab #23
  ACJsValue& operator <<=(const ACJsValue&) override;  // vtab #24

  // == Comparison Ops ==
  // Nothing overridable at this level.
  bool operator == (const ACJsValue&) const override;  // vtab #25
  bool operator != (const ACJsValue&) const override;  // vtab #26
  bool operator >  (const ACJsValue&) const override;  // vtab #27
  bool operator <  (const ACJsValue&) const override;  // vtab #28
  bool operator >= (const ACJsValue&) const override;  // vtab #29
  bool operator <= (const ACJsValue&) const override;  // vtab #30

  // == Special ops ==
  ACJsValue&   rsz(const ACJsValue&) const override;  // >>>  vtab #31
  ACJsValue&  arsz(const ACJsValue&) override;        // >>>= vtab #32
  bool        eqvt(const ACJsValue&) const override;  // ===  vtab #33

 
  // (SAME BEHAVIOR AS JSVALUE)
  // bool neqvt(const ACJsValue&) const override;  // !==  vtab #34
  // == postfix ==
  // ACJsValue& operator ++()    override;  // vtab #35
  // ACJsValue& operator --()    override;  // vtab #36
  // ACJsValue  operator ++(int) override;  // vtab #37
  // ACJsValue  operator --(int) override;  // vtab #38

  // == Assignment ==
  ACJsValue& operator =(const ACJsValue&) override;

  // ACJsBoolean would override this.
  ACJsValue& operator =(bool v) override;

  // http://es5.github.io/#x9.2
  bool asBoolean() const override {
    return !value_.isNaN() && std::abs(value_.getFloat()) > 0.0;
  }
  const ACJsValue* asNumber() const override { return reinterpret_cast<const ACJsValue*>(this); }
  // const ACJsValue* asRegExp() const override { return nullptr; }
  // const ACJsValue* asString() const override { return nullptr; }
};

#define GET_VALUE(x) ((reinterpret_cast<const ACJsNumber*>(x.asNumber()))->value_)

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSNUMBER_H_
