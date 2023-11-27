arr = [];
for (i = 0; i < 500; ++i) {
  arr[i] = i;
}
total = 0;
for (var i in arr) {
  total += i;
}
result = total
