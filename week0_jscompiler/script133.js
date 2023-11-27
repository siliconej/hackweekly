function hello(a) {
  total = 0;
  for (var i = 0; i < 10; i++) {
    let a = -a;
    total += a * i;
  }
  return total;
}
result = hello(10)
