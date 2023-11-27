#include <iostream>
#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;

namespace altered_carbon {
namespace js {

class TestSuite {
public:
  void test01();
  void test02();
  void test03();
  void test04();
  void test05();
  void test06();
  void test07();
  void test08();
  void test09();
  void test10();
  TestSuite() {
    test01(); std::cerr << "Test01 PASSED\n";
    test02(); std::cerr << "Test02 PASSED\n";
    test03(); std::cerr << "Test03 PASSED\n";
    test04(); std::cerr << "Test04 PASSED\n";
    test05(); std::cerr << "Test05 PASSED\n";
    test06(); std::cerr << "Test06 PASSED\n";
    test07(); std::cerr << "Test07 PASSED\n";
    test08(); std::cerr << "Test08 PASSED\n";
    test09(); std::cerr << "Test09 PASSED\n";
    test10(); std::cerr << "Test10 PASSED\n";
  }
};

void TestSuite::test01() {
  JsVariant a((int) 10);
  JsVariant b((int) 20);
  JsVariant c;
  a.add(&c, b);  // c = a + b
  assert(IS_NUMBER(&c));
  assert(IS_INTEGER(&c));
  assert(c.int_v() == 30);

  a.sub(&c, b);  // c = a - b
  assert(IS_NUMBER(&c));
  assert(IS_INTEGER(&c));
  assert(c.int_v() == -10);

  a.mul(&c, b);  // c = a * b
  assert(IS_NUMBER(&c));
  assert(IS_INTEGER(&c));
  assert(c.int_v() == 200);

  a.div(&c, b);  // c = a / b
  assert(IS_NUMBER(&c));
  assert(IS_DOUBLE(&c));
  assert(c.flt_v() == 0.5);

  a.mod(&c, b);  // c = a % b
  assert(IS_NUMBER(&c));
  assert(IS_INTEGER(&c));
  assert(c.int_v() == 10);
}

void TestSuite::test02() {
  JsVariant a((int) 10);
  JsVariant b((int) 20);

  a += b;
  assert(IS_NUMBER(&a));
  assert(IS_INTEGER(&a));
  assert(a.int_v() == 30);

  a -= b;
  assert(IS_NUMBER(&a));
  assert(IS_INTEGER(&a));
  assert(a.int_v() == 10);

  a *= b;
  assert(IS_NUMBER(&a));
  assert(IS_INTEGER(&a));
  assert(a.int_v() == 200);

  a /= b;
  assert(IS_NUMBER(&a));
  assert(IS_INTEGER(&a));
  assert(a.int_v() == 10);

  a /= b;
  assert(IS_NUMBER(&a));
  assert(IS_DOUBLE(&a));
  assert(a.flt_v() == 0.5);

  b %= a;
  assert(IS_NUMBER(&b));
  assert(IS_DOUBLE(&b));
  assert(b.flt_v() == 0.0);
}

void TestSuite::test03() {
  JsVariant a((int) 1);
  JsVariant b((int) 0);
  JsVariant c((double) 1.0);
  JsVariant d((double) 0.0);
  JsVariant e;

  a.div(&e, b);
  assert(IS_NUMBER(&e));
  assert(IS_DOUBLE(&e));
  assert(e.isInfinite());
  b.div(&e, b);
  assert(IS_DOUBLE(&e));
  assert(e.isNaN());

  c.div(&e, d);
  assert(IS_NUMBER(&e));
  assert(IS_DOUBLE(&e));
  assert(e.isInfinite());
  d.div(&e, d);
  assert(IS_NUMBER(&e));
  assert(IS_DOUBLE(&e));
  assert(e.isNaN());
}

void TestSuite::test04() {
  JsVariant a(true);
  JsVariant b;
  VALUE_OF(a, b, JsVariant::JS_NUMBER);
  assert(IS_INTEGER(&b));
  assert(b.int_v() == 1);
  assert(IS_BOOLEAN(&a));
  assert(a.bln_v() == true);
}

void TestSuite::test05() {
  JsVariant a;
  assert(IS_UNDEFINED(&a));
  JsVariant b((int) 1);
  a += b;
  assert(a.isNaN());
  JsVariant c;
  c <<= b;
  assert(IS_INTEGER(&c));
  assert(c.int_v() == 0);
  c ^= b;
  assert(IS_INTEGER(&c));
  assert(c.int_v() == 1);
}

void TestSuite::test06() {
  JsVariant a;
  JsVariant b = JsConstants::NaN;
  JsVariant c = (AC_JS_INTEGER) 1;
  JsVariant d;
  assert(IS_UNDEFINED(&a));
  assert(IS_DOUBLE(&b));
  assert(b.isNaN());

  b.bwx(&d, c);
  b ^= c;
  assert(IS_NUMBER(&b));
  assert(IS_INTEGER(&b));
  assert(b.int_v() == 1);
  assert(IS_NUMBER(&d));
  assert(IS_INTEGER(&d));
  assert(d.int_v() == 1);
  b.lts(&d, c);
  b >>= c;
  assert(IS_NUMBER(&b));
  assert(IS_INTEGER(&b));
  assert(b.int_v() == 0);
  assert(IS_NUMBER(&d));
  assert(IS_INTEGER(&d));
  assert(d.int_v() == 2);
}

void TestSuite::test07() {
  JsVariant a = true;
  JsVariant b = false;
  JsVariant d;
  assert(a != b);
  VALUE_OF(a, d, JsVariant::JS_NUMBER);
  assert(d == JsVariant((int) 1));
  VALUE_OF(b, d, JsVariant::JS_NUMBER);
  assert(d == JsVariant((int) 0));
  VALUE_OF(b, d, JsVariant::JS_NUMBER);
  assert(d == JsVariant((int) -0));
  assert(IS_BOOLEAN(&a));
  assert(a.bln_v());
  assert(IS_BOOLEAN(&b));
  assert(!b.bln_v());
}

void TestSuite::test08() {
  JsVariant a = L"hello";
  JsVariant b = L"world";
  assert(IS_STRING(&a));
  assert(IS_STRING(&b));
  assert(a == L"hello");
  assert(b == L"world");
  a += b;
  assert(a == L"helloworld");
  assert(b == L"world");
}

void TestSuite::test09() {
  JsVariant a = 1;
  JsVariant b = true;
  JsVariant c = false;
  assert(IS_NUMBER(&a));
  assert(IS_BOOLEAN(&b));
  assert(IS_BOOLEAN(&c));
  a += b;
  assert(a == 2);
  a += c;
  assert(a == 2);
}

void TestSuite::test10() {
  JsVariant a = 1.0;
  JsVariant b = 1;
  JsVariant c = a++;
  JsVariant d = b++;
  assert(IS_DOUBLE(&a));
  assert(IS_INTEGER(&b));
  assert(IS_DOUBLE(&c));
  assert(IS_INTEGER(&d));
  assert(a == 2.0);
  assert(b == 2);
  assert(c == 1.0);
  assert(d == 1);
  c = ++a;
  d = ++b;
  assert(a == 3.0);
  assert(b == 3);
  assert(c == 3.0);
  assert(d == 3);

  JsVariant e;
  JsVariant f = ++e;
  JsVariant g = e++;
  assert(e.isNaN());
  assert(f.isNaN());
  assert(g.isNaN());
}

}  // namespace js
}  // namespace altered_carbon

int main(int argc, char** argv) {
  TestSuite suite;
  return 0;
}
