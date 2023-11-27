function factorial(n) {
  if (n > 1) {
    return n * factorial(n - 1);
  } else {
    return 1;
  }
}
result = factorial(10)
