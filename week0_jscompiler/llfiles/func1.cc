#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;

namespace _js {

JsVariant abcHelloWorld(JsVariant* self, JsVariantArrSegment params) {
  JsVariant v(*self);
  return v;
}

}  // namespace _js

int main(int argc, char** argv) {
  JsVariant jsv(JsVariant::JS_UNDEFINED);
  JsVariantArrSegment params = makeArrayRef<JsVariant*>(&jsv);
  JsVariant jsv2 = _js::abcHelloWorld(&jsv, params);
  JsVariant (*func)(JsVariant*, JsVariantArrSegment) = nullptr;
  if (argc > 1) {
    func = _js::abcHelloWorld;
  }
  JsVariant jsv3 = (*func)(&jsv2, params);
  return jsv3.int_v();
}

