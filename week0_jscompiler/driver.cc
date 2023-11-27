#include <stdint.h>
#include <stdio.h>
#include <iostream>
#include "ac_vm_jsvariant.h"

using namespace altered_carbon::js;

void _script(JsVariant*);

int main(int argc, char** argv) {
  JsVariant value;
  _script(&value);
  // fprintf(stdout, "IsNumber() = %d\n", value->isNumber());
  // fprintf(stdout, "IsBoolean() = %d\n", value->isBoolean());
  // fprintf(stdout, "***back from script.\n");
  // if (value.type() == JsVariant::JS_ARRAY_REF) {
  //   value.arr_v()->graphDump(value.arr_v()->root(), std::cout);
  // } else {
    value.dump(std::cout);
  // }
  // fprintf(stdout, "***finished.");
  fprintf(stdout, "\n");
  return 0;
}
