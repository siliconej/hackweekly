#include <stdio.h>

class a {
public:
  a() {}
  virtual ~a() {}
  virtual int xxxxxx(int v) { return v + 1; }
  int c() { return 2; }
};

class aa : public a {
public:
  aa() {}
  virtual ~aa() {}
  virtual int xxxxxx(int v) { return v + 11; }
  int cc() { return 22; }
};

int main() {
  aa v;
  fprintf(stderr, "a.size() = %lu, aa.size() = %lu\n", sizeof(a), sizeof(aa));
  return v.xxxxxx(100);
}
