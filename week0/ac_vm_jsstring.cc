#include "ac_vm_jsstring.h"
#include "ac_vm_jsnumber.h"

namespace altered_carbon {
namespace js {

////////////////////////////////////////////////////////////////////////////////
ACJsString::ACJsString(const std::wstring* value) :
  ACJsPrimitive(JS_STRING) {
  if (!!value) {
    value_ = *value;
  } else {
    value_ = L"";
  }
}

ACJsString::ACJsString(const wchar_t* value) :
  ACJsPrimitive(JS_STRING) {
  if (!!value) {
    value_.assign(value);
  } else {
    value_ = L"";
  }
}

void ACJsString::dump(std::ostream& os) const {
  os << "(JSSTRING lengh = " << value_.length() << ")";
}

const ACJsValue* ACJsString::asNumber() const {
  return MAKE_JSNUMBER((AC_JS_INTEGER) value_.length()).release();
}

ACJsString& ACJsString::operator = (const ACJsValue& v) {
  value_ = (static_cast<const ACJsString*>(v.asString()))->value_;
  return *this;
}

ACJsString& ACJsString::operator = (bool v) {
  value_ = (v ? L"true" : L"false");
  return *this;
}

//// Helper Functions ///////////////////////////////////////////////////////
ACJsValue* makeJsString(const wchar_t* value) {
  return makeJsPrimitive(ACJsValue::JS_STRING, value).release();
}

}  // namespace js
}  // namespace altered_carbon
