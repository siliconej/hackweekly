#include "ac_vm_jsboolean.h"

namespace altered_carbon {
namespace js {

ACJsBoolean::ACJsBoolean(const bool value) :
  ACJsPrimitive(JS_BOOLEAN) {
  value_ = value;
}

ACJsBoolean::ACJsBoolean(const bool* value) :
  ACJsPrimitive(JS_BOOLEAN) {
  if (!!value) {
    value_ = *value;
  } else {
    value_ = false;
  }
}

void ACJsBoolean::dump(std::ostream& os) const {
  ACJsValue::dump(os);
  os << (value_ ? "true" : "false");
}

ACJsBoolean& ACJsBoolean::operator = (const ACJsValue& v) {
  value_ = v.asBoolean();
  return *this;
}

ACJsBoolean& ACJsBoolean::operator = (bool v) {
  value_ = v;
  return *this;
}

//// Helper Functions ///////////////////////////////////////////////////////
ACJsValue* makeJsBoolean(bool value) {
  return makeJsPrimitive(ACJsValue::JS_BOOLEAN, &value).release();
}

}  // namespace js
}  // namespace altered_carbon
