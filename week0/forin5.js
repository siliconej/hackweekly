function test() {
a = [1,2,3]
  for (x in a) {
          if (x == 2) return x;
  }
  return 1;
}
result = test()
