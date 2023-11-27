#include "ac_vm_jsvalue.h"
#include "ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

bool boolean(ACJsBoolean* v) {
  return v->toBoolean();
}
  
int main(int argc, char** argv) {
  ACJsValue* value = makeJsBoolean(true);
  bool result = boolean(static_cast<ACJsBoolean*>(value));
  delete value;
  return result;
}
