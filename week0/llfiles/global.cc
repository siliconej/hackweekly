#include "../ac_vm_jsvalue.h"
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

/*
const RJSVALUE JSConstants::Undefined = MAKE_JSVALUE_REF(ACJsValue::JS_UNDEFINED);
const RJSVALUE JSConstants::Null      = MAKE_JSVALUE_REF(ACJsValue::JS_NULL);
const RJSVALUE JSConstants::True      = MAKE_JSBOOLEAN_REF(true);
const RJSVALUE JSConstants::False     = MAKE_JSBOOLEAN_REF(false);
const RJSVALUE JSConstants::NaN       = MAKE_JSNUMBER_REF((AC_JS_DOUBLE) std::nan(""));
const RJSVALUE JSConstants::Infinity  = MAKE_JSNUMBER_REF(
    (AC_JS_DOUBLE) std::numeric_limits<AC_JS_DOUBLE>::infinity());
*/

int main(int argc, char** argv) {
  bool undef = JSConstants::Undefined->isUndefined();
  return undef;
}
