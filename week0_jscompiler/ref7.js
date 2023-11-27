a = [NaN,6,3,null,1,0-Infinity,8,Infinity,5.0,0.0,undefined]
for (i = 0; i < 10; i++) {
  for (j = 1; j < 11 - i; j++) {
     if (a[j - 1] > a[j]) {
       temp = a[j - 1]
       a[j - 1] = a[j]
       a[j] = temp
     }
  }
}
result = a
