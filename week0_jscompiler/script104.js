a = [1,2,3,4,5,6,7,8,9,10]
for (b = 0; b < 5; b++) {
  temp = a[b]
  a[b] = a[9-b]
  a[9-b] = temp
}
result = a
