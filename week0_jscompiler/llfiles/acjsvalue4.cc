#include <memory>
#include "../ac_vm_jsprimitives.h"
#include "../ac_vm_jsvalue.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  AJSVALUE c = MAKE_JSBOOLEAN(true);
  ACJsValue* v = c.release();
  if (!!v) {
    fprintf(stderr, "size = %lu\n", sizeof(AJSVALUE));
  }
  return 0;
}
