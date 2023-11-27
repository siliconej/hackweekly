#include <memory>
#include <iostream>
#include "../ac_lex_datatypes.h"
#include "../ac_vm_jsvalue.h"
#include "../ac_vm_jsprimitive.h"
#include "../ac_vm_jsnumber.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  RJSVALUE a(MAKE_JSNUMBER((AC_JS_INTEGER) 1).release());
  RJSVALUE b;
  RJSVALUE c;
  b.swap(a);
  b->dump(std::cerr);
  c.swap(b);
  c->dump(std::cerr);
  return 0;
}
