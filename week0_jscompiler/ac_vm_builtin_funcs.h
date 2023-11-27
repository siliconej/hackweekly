#include "ac_vm_jsvariant.h"

#ifndef _JS_AC_VM_BUITIN_FUNCS_H_

using namespace altered_carbon::js;

namespace _js {

// Prebuilt Objects.
JsVariant Array(JsVariant*, llvm::ArrayRef<JsVariant*>);
JsVariant Date(JsVariant*, llvm::ArrayRef<JsVariant*>);

// Util Functions.
JsVariant log(JsVariant*, llvm::ArrayRef<JsVariant*>);

// Prebuilt Math Package.
JsVariant max(JsVariant*, llvm::ArrayRef<JsVariant*>);
JsVariant min(JsVariant*, llvm::ArrayRef<JsVariant*>);
JsVariant pow(JsVariant*, llvm::ArrayRef<JsVariant*>);
JsVariant random(JsVariant*, llvm::ArrayRef<JsVariant*>);

class MathConstants {
public:
  // Double value is bound to be 15 significants.
  // These precalculated values are done using MatLab R2016b vpa().
  static const JsVariant E;
  static const JsVariant PI;
  static const JsVariant SQRT2;
  static const JsVariant SQRT1_2;
  static const JsVariant LN2;
  static const JsVariant LN10;
  static const JsVariant LOG2E;
  static const JsVariant LOG10E;
};

}  // namespace _js

#endif  // _JS_AC_VM_BUILTIN_FUNCS_H_
