#include "ac_js_compiler.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Verifier.h"

using namespace llvm;

namespace altered_carbon {
namespace js {

ACJsCompiler::ACJsCompiler(const char *filename) : ACAstBuilder(filename) {
  reset();
  parseProgram();
}

bool ACJsCompiler::reset() {
  llvm_context_ = make_unique<LLVMContext>();
  llvm_module_ = make_unique<Module>(source_path_, *llvm_context_);
  return true;
}

}  // namespace js
}  // namespace altered_carbon

int main(int argc, char **argv) {
  // for (int i = 0; i < 0x10000; i += 0x111) {
  //   fprintf(stdout, "check: %04x = %d\t", i, IS_LETTER(i));
  // }

  std::unique_ptr<altered_carbon::js::ACJsCompiler> jsCompiler;
  for (int i = 1; i < argc; ++i) {
    jsCompiler = make_unique<altered_carbon::js::ACJsCompiler>(argv[i]);
  }
}
