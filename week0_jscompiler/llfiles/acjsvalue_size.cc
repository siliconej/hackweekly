#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  fprintf(stderr, "jsnumber:%lu, jsboolean:%lu\n", sizeof(ACJsNumber), sizeof(ACJsBoolean));
  return 0;
}
