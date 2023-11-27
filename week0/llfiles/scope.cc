#include <stdio.h>

int main(int argc, char** argv) {
  int a = 1;
  if (a > 0) {
    int a = 2;
    if (a > 1) {
      a = 3;
    }
  }
  fprintf(stderr, "a=%d\n", a);
  return 0;
}
