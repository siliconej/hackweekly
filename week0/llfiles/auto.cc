#include <memory>

int main(int argc, char** argv) {
  int* a  = static_cast<int*>(std::calloc(1, sizeof(int)));
  *a = 5;
  std::auto_ptr<int> ap(a);
  return *ap;
}
