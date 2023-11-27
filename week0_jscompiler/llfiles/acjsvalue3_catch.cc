#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  try {
    DEFINE_JSNUMBER(a, (AC_JS_INTEGER) 1);
    DEFINE_JSNUMBER(b, (AC_JS_DOUBLE) 1.0);
    AJSVALUE c = MAKE_JSBOOLEAN(true);
    return (int) ((*a += b).toBoolean() || c->toBoolean());
  } catch (const std::bad_alloc&) {
    return -1;
  }
}
