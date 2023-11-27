#include <stdint.h>
#include <stdio.h>

int main(int argc, char** argv) {
  fprintf(stderr, "%ld\n", sizeof(long double));
  return 0;
}
