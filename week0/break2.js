function breaktest(a,b) {
for1:
  for (i = a; i < b; ++i) {
    let a = a + 1, b = 20;
for2:
    for (j = a; j < b; ++j) {
      let a = 100, b = 200;
      if (j == 10) {
        continue for1;
      } else if (j == 11) {
        break for1;
      }
      return 300;
    }
    return 500;
  }
  return 1000;
}
result = breaktest(10,12)
