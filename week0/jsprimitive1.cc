#include "ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char **argv) {
  ACJsBoolean b(true);
  ACJsValue* c = static_cast<ACJsValue*>(&b);
  return c->toNumber()->toBoolean();
}  
