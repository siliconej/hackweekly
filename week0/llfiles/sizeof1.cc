#include "../ac_vm_jsvariant.h"
#include <iostream>

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  std::cerr << "sjsvariant: " << sizeof(SJSVARIANT);
  std::cerr << "ac_js_integer: " << sizeof(AC_JS_INTEGER);
  std::cerr << "ac_js_double: " << sizeof(AC_JS_DOUBLE);
  std::cerr << "regex: " << sizeof(ACLexRegex);
  return 0;
}
