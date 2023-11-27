#include "ac_vm_jsobject.h"

#ifndef ALTERED_CARBON__JS__AC_VM_JSFUNCTION_H_
#define ALTERED_CARBON__JS__AC_VM_JSFUNCTION_H_

namespace altered_carbon {
namespace js {

// JS Function is a special JS Object that doesn't have primative data type.
class ACJsScript : public ACJsValue {
};

class ACJsFunction : public ACJsObject<ACJsScript> {
};

class ACJsClass : public ACJsFunction {
  // not implemented.
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSFUNCTION_H_
