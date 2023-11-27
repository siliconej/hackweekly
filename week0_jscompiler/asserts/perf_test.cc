// #include <iostream>
#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  JsVariant i;
  JsVariant t((int) 100000000);
  JsVariant j((int) 1);
  JsVariant k((int) 0);
  for (i = (AC_JS_INTEGER) 0; i <= t; i += j) {
    k += i;
  }
  // std::cerr << "k = " << k.int_v() << "\n";
  return 0;
}
