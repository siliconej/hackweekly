#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  ACLexNumber a((AC_JS_INTEGER) 1);
  ACLexNumber b((AC_JS_DOUBLE) 1.0);
  bool x = true;
  AJSVALUE c = MAKE_JSNUMBER(&a);
  AJSVALUE d = MAKE_JSNUMBER(&b);
  AJSVALUE e = MAKE_JSBOOLEAN(x);

  return (int) ((*c += d).toBoolean() || e->toBoolean());
}
