typedef struct {
  unsigned x, y, z;
} uint3;

extern uint3 vglob;

unsigned JSValue(unsigned a, unsigned b, unsigned c) {
  uint3 temp = {a, b, c};
  vglob = temp;
  return temp.x + temp.y + temp.z;
}

int main(int argc, char **argv) {
  return JSValue(1, 2, 3);
}
