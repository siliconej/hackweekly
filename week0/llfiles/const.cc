int a1(int i) {
  const int a = 1;
  const int b = i + 1;
  b = 2;
  return b + a + i;
}

int main(int argc, char** argv) {
  return a1(1);
}
