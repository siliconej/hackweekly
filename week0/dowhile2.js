c = 10
b = 0
do {
 a = 10
 do {
  b = b + c + a
  a = a - 1
 } while (a > 0);
 c = c - 1
} while (c > 0);
d = b
