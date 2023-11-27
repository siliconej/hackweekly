#include <iostream>
#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;

namespace altered_carbon {
namespace js {

class TestSuite {
public:
  void test10();
  TestSuite() {
    test10(); std::cerr << "Test10 PASSED\n";
  }
};

void TestSuite::test10() {
  JsVariant a = 1;
  JsVariant c = (a++);
  assert(!c.isNaN());
  assert(IS_INTEGER(&c));
  std::cerr << "c = " << c.int_v_;
}

}  // namespace js
}  // namespace altered_carbon

int main(int argc, char** argv) {
  TestSuite suite;
  return 0;
}
