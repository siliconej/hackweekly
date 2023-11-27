#include <memory>
#include <llvm/ADT/STLExtras.h>

typedef struct a {
public:
  a(int b, double c): b_(b), c_(c) {}
  int b_;
  double c_;
} a;

int main(int argc, char** argv) {
  std::auto_ptr<a> n(new a(1, 2.0));
  return n->b_;
}
