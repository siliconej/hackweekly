#include "llvm/ADT/STLExtras.h"

class a {
public:
  a(int v) { b = v; }
  int b;
};

int main(int argc, char** argv) {
  std::unique_ptr<a> ref = llvm::make_unique<a>(1);
  printf("size: %ld\n", sizeof(ref));
  return ref->b;
}
