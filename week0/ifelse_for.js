a = 30000
k = 0
for (i = 1; i < a * 2; i+=1) {
  if (i < a) {
          for (j = 0; j < i; j+=1) {
                  k += j;
          }
  } else {
          for (j = 0; j < i - a; j+=1) {
                  k -= j;
          }
  }
}
result = k
