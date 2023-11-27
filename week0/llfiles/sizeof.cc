#include "../ac_vm_jsvalue.h"
#include "../ac_vm_jsprimitive.h"
#include "../ac_vm_jsnumber.h"
#include "../ac_vm_jsstring.h"
#include "../ac_vm_jsboolean.h"
#include "../ac_vm_jsvariant.h"
#include <iostream>

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  std::cerr << "jsvalue: " << sizeof(ACJsValue) << std::endl;
  std::cerr << "jsnumber: " << sizeof(ACJsNumber) << std::endl;
  std::cerr << "jsstring: " << sizeof(ACJsString) << std::endl;
  std::cerr << "jsboolean: " << sizeof(ACJsBoolean) << std::endl;
  std::cerr << "wstring: " << sizeof(std::wstring) << std::endl;
  std::cerr << "jsvariant: " << sizeof(JsVariant) << std::endl;
  return 0;
}
