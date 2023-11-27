#include <vector>
#include "../ac_vm_jsvariant.h"
#include "llvm/ADT/STLExtras.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  PRCJSVARIANT ptr1(llvm::make_unique<RefCounted<JsVariant>>(JsVariant::JS_NULL).release());
  assert(ptr1.cnt() == 1);
  PRCJSVARIANT ptr2(ptr1);
  RCJSVARIANT* rcv1 = new RCJSVARIANT(JsVariant::JS_UNDEFINED);

  assert(ptr1.cnt() == 2);
  assert(ptr2.cnt() == 2);
  assert(ptr1.get() == ptr2.get());

  PRCJSVARIANT ptrs[10000];
  for (int i = 0; i < 10000; ++i) {
    ptrs[i] = ptr2;
  }
  ptr2.reset();
  ptr1.reset(rcv1);
  assert(ptr1.cnt() == 1);

  std::cerr << "count: " << ptrs[0].cnt() << "\n";
  for (int i = 0; i < 10000; i++) {
    assert(ptrs[i].cnt() == (unsigned)(10000 - i));
    ptrs[i].reset();
  }

  std::vector<PRCJSVARIANT> vecs;
  std::cerr << "rcv1 count: " << ptr1.cnt() << "\n";
  for (int i = 0; i < 10000; i++) {
    vecs.push_back(ptr1);
  }
  ptr1.reset();
  std::cerr << "vecs count: " << vecs.back().cnt() << "\n";
  for (int i = 0; i < 10000; i++) {
    assert(vecs.back().cnt() == (unsigned)(10000 - i));
    vecs.pop_back();
  }
}
