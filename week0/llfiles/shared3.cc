#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  ACJsValue* value = new ACJsBoolean(true);
  RJSVALUE s2;
  RJSVALUE s1(value);
  std::auto_ptr<ACJsValue> s3(new ACJsValue(ACJsValue::JS_UNDEFINED));
  RJSVALUE s6(s1);
  RJSVALUE s8(s3);

  RJSVALUE s7 = s6;
  RJSVALUE s9 = s7;
  RJSVALUE s10 = s9;

  ACJsValue* ptr = s10.get();
  s10.reset();

  return s7->isNaN();
}
