#include "ac_vm_jsvalue.h"

using namespace altered_carbon::js;

int main() {
  ACJsValue value(ACJsValue::JS_BOOLEAN);
  // fprintf(stderr, "size=%d\n", sizeof(value));
  return value.toBoolean();
}
