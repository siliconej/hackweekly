#include "ac_vm_jsprimitive.h"

#ifndef ALTERED_CARBON__JS__AC_VM_JSBOOLEAN_H_
#define ALTERED_CARBON__JS__AC_VM_JSBOOLEAN_H_

namespace altered_carbon {
namespace js {

////////////////////////////////////////////////////////////////////////////////
class ACJsBoolean : public ACJsPrimitive<bool> {
public:
  ACJsBoolean(const bool value = false);
  ACJsBoolean(const bool*);

  virtual ~ACJsBoolean() {}
  void dump(std::ostream&) const override;

/* ==== Handled at ACJsValue ====
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

  // http://es5.github.io/#x9.2
  bool asBoolean() const override { return value_;  }

  const ACJsValue* asNumber() const override {
    return makeJsInt(value_ ? 1 : 0);
  }
  const ACJsValue* asString() const override {
    return makeJsString((value_ ? L"true" : L"false"));
  }

  // const ACJsValue* asRegExp() const override { return nullptr; }
  ACJsBoolean& operator = (const ACJsValue&) override;
  ACJsBoolean& operator = (bool) override;
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSPRIMITIVES_H_
