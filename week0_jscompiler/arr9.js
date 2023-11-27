a = 1
b = 2
c = 3
for (z = 0; z < 3; z++) {
   a = [a, b]
   b = [b, c]
   c = [c, a]
}
result = c
