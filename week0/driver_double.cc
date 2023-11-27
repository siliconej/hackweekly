#include <stdint.h>
#include <stdio.h>
#include <iostream>
#include "ac_vm_jsvalue.h"

using namespace altered_carbon::js;

void _script(RJSVALUE*);
void _scripp(RJSVALUE*);

int main(int argc, char** argv) {
  RJSVALUE value1, value2;
  _script(&value1);
  _scripp(&value2);
  // fprintf(stdout, "IsNumber() = %d\n", value->isNumber());
  // fprintf(stdout, "IsBoolean() = %d\n", value->isBoolean());
  if (!!value1) {
    value1->dump(std::cout);
  }
  fprintf(stdout, "\n");
  if (!!value2) {
    value2->dump(std::cout);
  }
  fprintf(stdout, "\n");
  return 0;
}
