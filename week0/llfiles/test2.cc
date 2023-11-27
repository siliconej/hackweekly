#include "../ac_vm_jsvalue.h"
#include "../ac_vm_jsprimitive.h"
#include "../ac_vm_jsnumber.h"
#include "../ac_lex_datatypes.h"

using namespace altered_carbon::js;

int main(int argc, char** ragv) {
  ACJsNumber* v1 = new ACJsNumber((AC_JS_INTEGER) 10000000);
  ACJsNumber* v2 = new ACJsNumber((AC_JS_INTEGER) 0);
  ACJsNumber* v3 = new ACJsNumber((AC_JS_INTEGER) 1);
  do {
    *v2 = *v2 + *v1;
    *v1 = *v1 - *v3;
  } while (v1->value_.getInt() > 0);
  v2->dump(std::cerr);
  return 0;
  delete v3;
  delete v2;
  delete v1;
}
