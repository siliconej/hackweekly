x = 0
w = 0
s = 0xe2a9
t = 500
for (round = 0; round < 10; ++round) {
a = []
for (i = 0; i < t; ++i) {
  x *= x;
  x += (w += s);
  a[i] = x % 997;
  x = (x >> 32) | (x << 32) % 10000;
}
for (i = 0; i < t - 1; ++i) {
  for (j = 1; j < t - i; ++j) {
    if (a[j - 1] > a[j]) {
      temp = a[j];
      a[j] = a[j - 1];
      a[j - 1] = temp;
    }
  }
}
} // round
result = a
