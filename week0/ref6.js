a = [4,6,3,7,1,8,9,5,0,2]
for (i = 0; i < 9; i++) {
  for (j = 1; j < 10 - i; j++) {
     if (a[j - 1] > a[j]) {
       temp = a[j - 1]
       a[j - 1] = a[j]
       a[j] = temp
     }
  }
}
result = a
