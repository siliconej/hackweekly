#include "ac_ast_builder.h"
#include "ac_ast_llvm_codegen.h"

#ifndef ALTERED_CARBON__JS__AC_JS_COMPILER_H_
#define ALTERED_CARBON__JS__AC_JS_COMPILER_H_

class AstLLVMCodegen;

namespace llvm {
class Module;
class LLVMContext;
}  // namespace llvm

using namespace llvm;

namespace altered_carbon {
namespace js {

class ACJsCompiler : public ACAstBuilder {
private:
  //////////////////////////////// LLVM /////////////////////////////////////
  // ::: DO NOT CHANGE TO SEQUENCE :::
  // llvm_context_ needs to be freed before llvm_module_ is freed.
  ///////////////////////////////////////////////////////////////////////////
  std::unique_ptr<ACAstVisitable> llvm_codegen_;
  std::unique_ptr<LLVMContext> llvm_context_;
  std::unique_ptr<Module> llvm_module_;
  const char* llvm_filename_;

  bool reset();
  void generateLLVM();
  bool maybeOutputLLVM();

public:
  ACJsCompiler(const char* filename, const char* llvm_filename = nullptr);
  virtual ~ACJsCompiler();
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_JS_COMPILER_H_
