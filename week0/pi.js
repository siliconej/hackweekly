pi = 0.0
numerator = -1.0
for (k = 1; k < 100000; ++k) {
  numerator *= -1.0
  pi += numerator / (2 * k - 1)
}
pi *= 4
result = pi
