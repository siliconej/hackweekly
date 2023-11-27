a = []
x = 0
w = 0
s = 0xb5ad4eceda1ce2a9
for (i = 0; i < 100; ++i) {
  x *= x;
  x += (w += s);
  x = (( x >> 32) | (x << 32)) % 1000;
  a[i] = x;
}

result = a
