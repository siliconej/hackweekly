#include "../ac_vm_jsvariant.h"
#include <iostream>

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  JsVariant v1(L"hello, world");
  JsVariant v2(L", Edward");
  JsVariant v3;
  std::cerr << (v1 + JsVariantOpParam(&v3, &v2)).wst().length();
  return 0;
}
