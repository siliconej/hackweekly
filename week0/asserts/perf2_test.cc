// #include <iostream>
#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  JsVariant i;
  JsVariant t((double) 10000000.0);
  JsVariant j((double) 0.1);
  JsVariant k((double) 0.0);
  for (i = (double) 0.0; i <= t; i += j) {
    k += i;
  }
  // std::cerr << "k = " << k.int_v() << "\n";
  return 0;
}
