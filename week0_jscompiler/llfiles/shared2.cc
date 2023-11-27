#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  ACJsValue* value = new ACJsBoolean(true);
  RJSVALUE s1(value);
  s1.reset();
  return 0;
}
