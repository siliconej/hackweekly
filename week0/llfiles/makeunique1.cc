#include <memory>
#include "llvm/ADT/STLExtras.h"

int main(int argc, char** argv) {
  std::unique_ptr<double> value = llvm::make_unique<double>(0.0);
  return (int) *value;
}
