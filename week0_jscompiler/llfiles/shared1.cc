#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  ACJsValue* value = new ACJsBoolean(true);
  JsValueRef s1(value);
  JsValueRef s2(s1);
  JsValueRef s3(s2);
  JsValueRef s4(s3);
  JsValueRef s5(s4);
  JsValueRef s6(s5);
  std::cerr << "True: #" << (long long) ACJsValue::True.get() << "\n";
  std::cerr << "False: #" << (long long) ACJsValue::False.get() << "\n";
  return s6->isNaN();
}
