#include "ac_ast_builder.h"

#ifndef ALTERED_CARBON__JS__AC_JS_COMPILER
#define ALTERED_CARBON__JS__AC_JS_COMPILER

namespace llvm {
class LLVMContext;
class Module;
}  // namespace llvm

namespace altered_carbon {
namespace js {

// Make it convenient to extend llvm::Value in the future.
typedef llvm::Value ACJsValue;

class ACJsCompiler : public ACAstBuilder {
private:
  //////////////////////////////// LLVM /////////////////////////////////////
  std::unique_ptr<llvm::LLVMContext> llvm_context_;
  std::unique_ptr<llvm::Module> llvm_module_;

  bool reset();

public:
  ACJsCompiler(const char* filename);
  virtual ~ACJsCompiler() {}
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_JS_COMPILER
