#include <string>

class A {
public:
  union {
    // char b[64];
    int a;
    double b;
    std::wstring c;
  };
  A() {}
  virtual ~A() {}
};

int main(int argc, char** argv) {
  A aa;
  aa.c = L"hello world";
  aa.c.~basic_string();

  aa.a = 4;
  aa.b = 10.0;
  return 0;
}
