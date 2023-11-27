#include "ac_vm_jsprimitive.h"
#include "ac_vm_jsboolean.h"
#include "ac_vm_jsnumber.h"
#include "ac_vm_jsstring.h"

namespace altered_carbon {
namespace js {

////////////////////////////////////////////////////////////////////////////////
ACJsRegExp::ACJsRegExp(const ACLexRegex* value) :
  ACJsPrimitive(JS_REGEXP) {
  if (!!value) {
    value_ = make_unique<ACLexRegex>(*value);
  } else {
    value_ = make_unique<ACLexRegex>();
  }
}

//// LLVM Helper ///////////////////////////////////////////////////////////////
AJSVALUE makeJsPrimitive(const int type, const void* value) {
  switch ((ACJsValue::JsValueType) type) {
    case ACJsValue::JS_BOOLEAN:
      // std::cerr << "Making Boolean: "
      //           << (*((const bool*) value)) << "\n";
      return MAKE_JSBOOLEAN((const bool*) value);
    case ACJsValue::JS_STRING:
      return MAKE_JSSTRING((const std::wstring*) value);
    case ACJsValue::JS_REGEXP:
      return MAKE_JSREGEXP((const ACLexRegex*) value);
    case ACJsValue::JS_NUMBER:
      // std::cerr << "Making Number: "
      //           << (*((const ACLexNumber*) value)) << "\n";
      return MAKE_JSNUMBER((const ACLexNumber*) value);
    default:
      break;
  }
  return MAKE_JSVALUE(ACJsValue::JS_UNDEFINED);
}

}  // namespace js
}  // namespace altered_carbon

