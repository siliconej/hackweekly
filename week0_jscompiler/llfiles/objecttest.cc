#include <map>
#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  JsVariantArray array;
  std::map<std::wstring, JsVariant*> object;

  std::cerr << "array size: " << sizeof(array) << "\n";
  std::cerr << "object size: " << sizeof(object) << "\n";
  exit(-1);
}
