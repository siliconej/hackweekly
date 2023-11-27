#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;
using namespace llvm;

int main(int argc, char** argv) {
  int a = 1;

  JsVariant* block = new JsVariant[4];
  JsVariant* jsv[4] = {
    block,
    block + 1,
    block + 2,
    block + 3,
  };
  ArrayRef<JsVariant*> arjsv(jsv, 4);
  JsVariant b(arjsv);
  delete[] block;
  return jsv[1]->int_v();
}
