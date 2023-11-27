#include <iostream>
#include <typeinfo>

class Parent {
public:
  virtual ~Parent() {}
  virtual void Foo() {}
  virtual void FooNotOverridden() {}
};

class Derived : public Parent {
public:
  virtual ~Derived() {}
  void Foo() override {}
};

int main() {
  Parent p1, p2;
  Derived d1, d2;

  std::cout << typeid(p1).name() << std::endl;
  std::cout << typeid(p1).hash_code() << std::endl;
  std::cout << typeid(d1).name() << std::endl;
  std::cout << typeid(d1).hash_code() << std::endl;
  std::cout << "done" << std::endl;
}
