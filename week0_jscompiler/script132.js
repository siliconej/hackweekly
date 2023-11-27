function breaktest(a) {
  total = 0;
  b = 1000;
  while (true) {
    let b = a * 10;
    a++;
    if (a % 2 == 0) {
      continue;
    }
    if (a > 10) {
      break;
    }
    total += b;
  }
  return total;
}

result = breaktest(1)
