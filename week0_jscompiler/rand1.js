x = 0
w = 0
s = 0xe2a9
t = 500
f = 4
for (round = 0; round < 100; ++round) {
a = []
for (i = 0; i < t; ++i) {
  x *= x;
  x += (w += s);
  a[i * f] = x % 997;
  x = (x >> 32) | (x << 32) % 10000;
}
for (i = 0; i < t - 1; ++i) {
  for (j = 1; j < t - i; ++j) {
    if (a[(j - 1) * f] > a[j * f]) {
      temp = a[j * f];
      a[j * f] = a[(j - 1) * f];
      a[(j - 1) * f] = temp;
    }
  }
}
} // round
result = a
