#include <stddef.h>

class a {
public:
  a() {
    b = 0;
    c = 0;
  }
  a(int, int);
  virtual int sum() { return b + c; }
  virtual int mul() { return b * c; }
  int b;
  int c;
};

class f : public a {
public:
  virtual int sum() { return a::sum() + 1; }
};

int main(int argc, char** argv) {
  f i;
  i.b = 100;
  i.c = 200;
  return i.sum() + i.mul();
}

a::a(int x, int y) {
  b = x;
  c = y;
}
