#include "ac_vm_jsprimitive.h"

#ifndef ALTERED_CARBON__JS__AC_VM_JSOBJECT_H_
#define ALTERED_CARBON__JS__AC_VM_JSOBJECT_H_

namespace altered_carbon {
namespace js {

template<typename T> class ACJsObject : public ACJsValue {
};

class ACJsBooleanObject : public ACJsObject<ACJsBoolean> {
};

class ACJsNumberObject : public ACJsObject<ACJsNumber> {
};

class ACJsRegExpObject : public ACJsObject<ACJsRegExp> {
};

class ACJsStringObject : public ACJsObject<ACJsString> {
};

class ACJsProtocolBuffer : public ACJsObject<ACJsString> {
  // not implemented.
};

class ACJsXml : public ACJsObject<ACJsString> {
  // not implemented.
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSOBJECT_H_
