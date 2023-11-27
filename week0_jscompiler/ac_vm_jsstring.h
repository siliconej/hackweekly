#include "ac_vm_jsprimitive.h"

#ifndef ALTERED_CARBON__JS__AC_VM_JSSTRING_H_
#define ALTERED_CARBON__JS__AC_VM_JSSTRING_H_

namespace altered_carbon {
namespace js {

class ACJsString : public ACJsPrimitive<std::wstring> {
public:
  ACJsString(const std::wstring* value = nullptr);
  ACJsString(const wchar_t*);
  virtual ~ACJsString() {}
  void dump(std::ostream&) const override;

/*
  ACJsValue& operator += (const ACJsValue& v) override;
  ACJsValue& operator -= (const ACJsValue& v) override;
  ACJsValue& operator *= (const ACJsValue& v) override;
  ACJsValue& operator /= (const ACJsValue& v) override;
  ACJsValue& operator %= (const ACJsValue& v) override;
  ACJsValue& operator ^= (const ACJsValue& v) override;
  ACJsValue& operator |= (const ACJsValue& v) override;
  ACJsValue& operator &= (const ACJsValue& v) override;
  ACJsValue& operator>>= (const ACJsValue& v) override;
  ACJsValue& operator<<= (const ACJsValue& v) override;
*/

  // http://es5.github.io/#x9.2
  bool asBoolean() const override  { return value_.length() > 0; }

  // FIXME(ejiang): implement number parsing.
  const ACJsValue*    asNumber()  const override;

  // const ACJsValue* asRegExp()  const override  { return nullptr; }

  ACJsString& operator = (const ACJsValue&) override;
  ACJsString& operator = (bool) override;
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSSTRING_H_
