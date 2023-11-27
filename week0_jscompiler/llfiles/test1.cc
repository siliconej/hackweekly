#include "../ac_vm_jsvalue.h"
#include "../ac_vm_jsprimitive.h"
#include "../ac_vm_jsnumber.h"
#include "../ac_lex_datatypes.h"

using namespace altered_carbon::js;

int main(int argc, char** ragv) {
  ACJsNumber* v1 = new ACJsNumber((AC_JS_INTEGER) 10);
  ACJsNumber* v2 = new ACJsNumber((AC_JS_INTEGER) 10);
  RJSVALUE r1(v1);
  RJSVALUE r2(v2);
  RJSVALUE r3;
  binaryOp(r3, 119, r1, (const RJSVALUE&) r2);
  return 0;
}
