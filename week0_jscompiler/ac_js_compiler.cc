#include <cstring>
#include <system_error>
#include "ac_js_compiler.h"
#include "ac_ast_llvm_codegen.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace altered_carbon {
namespace js {

ACJsCompiler::ACJsCompiler(const char *filename, const char *llvm_filename) :
  ACAstBuilder(filename), llvm_filename_(llvm_filename) {
  reset();
  generateLLVM();
  maybeOutputLLVM();
}

void ACJsCompiler::generateLLVM() {
  ////////////////// LLVM Generation ////////////////
  IRBuilder<> builder(*llvm_context_);
  std::unique_ptr<CodegenModuleContext> ctx =
      make_unique<CodegenModuleContext>(
      &builder, llvm_context_.get(), llvm_module_.get());
  llvm_codegen_ = make_unique<AstLLVMCodegen>(ctx.release());
  llvm_codegen_->sayHello();

  //// Main Iteration ////
  PBaseNodeList nodes = parseProgram();
  Value* value = nullptr;
  for (PBaseNodeList::const_iterator iter = nodes.begin();
      iter != nodes.end(); ++iter) {
    value = (*iter)->accept(llvm_codegen_.get());
  }

  llvm_codegen_->sayGoodbye(value);
  ////////////////// LLVM Generation ////////////////
}

bool ACJsCompiler::maybeOutputLLVM() {
  if (llvm_filename_ != nullptr) {
    std::error_code EC;
    raw_fd_ostream llvm_file(llvm_filename_, EC);
    llvm_module_->print(llvm_file, /* AssemblyAnnotationWriter = */ nullptr);
    llvm_file.close();
    return true;
  }
  return false;
}

bool ACJsCompiler::reset() {
  llvm_context_ = make_unique<LLVMContext>();
  llvm_module_ = make_unique<Module>(source_path_, *llvm_context_);
  return true;
}

ACJsCompiler::~ACJsCompiler() {
  // Nothing for now, every allocated object should just take care of
  // themselves, no sequencial order is required, let along enforced.
}

}  // namespace js
}  // namespace altered_carbon

///////////////////////////////////////////////////////////////////////////////
int main(int argc, char **argv) {
  std::unique_ptr<altered_carbon::js::ACJsCompiler> jsCompiler;
  int i = 1;
  while (i < argc) {
    if ((i < argc - 2) &&
            ((strncmp(argv[i + 1], "-emit-llvm", 10) == 0) ||
             (strncmp(argv[i + 1], "-e", 2) == 0))) {
      jsCompiler = make_unique<altered_carbon::js::ACJsCompiler>(
          argv[i], argv[i + 2]);
      i += 3;  
    } else {
      jsCompiler = make_unique<altered_carbon::js::ACJsCompiler>(argv[i]);
      i += 1;
    }
  }
}
