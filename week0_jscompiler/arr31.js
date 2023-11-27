arr = [];
for (var i = 0; i < 1000; ++i) {
  arr[i] = i;
}
total = 0;
for (i in arr) {
  total++;
}
result = arr;
