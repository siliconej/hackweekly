#include <memory>
#include "../ac_vm_jsprimitives.h"
#include "../ac_vm_jsvalue.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  AJSVALUE a = MAKE_JSNUMBER((AC_JS_INTEGER) 1);
  AJSVALUE b = MAKE_JSBOOLEAN(true);
  AJSVALUE c = MAKE_JSSTRING(L"hello world");
  bool av = a->toBoolean();
  bool bv = b->toBoolean();
  bool cv = c->toBoolean();
  if (!!av && !!bv && !!cv) {
    return 1;
  }
  return 0;
}
