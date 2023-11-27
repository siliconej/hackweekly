#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  ACJsValue* value = new ACJsBoolean(true);
  JsValueRef<ACJsValue> s1(value);
  JsValueRef<ACJsValue> s7;
  s7 = s1;
  return s7->isNaN();
}
