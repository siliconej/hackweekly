#include <string.h>

int main(int argc, char **argv) {
  int a = 10;
  bzero(&a, sizeof(a));
  return a;
}
