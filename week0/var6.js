total = 0;
top:
for (var i1 = 0; i1 < 100; i1 += 10) {
                total += i1;
  for (var i2 = 0; i2 < 10; i2 += 1)  {
                total += i2;
    for (var i3 = 0; i3 < 1;  i3 += 0.1) {
                total += i3;
      for (var i4 = 0; i4 < 0.1; i4 += 0.01) {
                total += i4;
        for (var i5 = 0; i5 < 0.01; i5 += 0.001) {
                total += i5;
          for (var i6 = 0; i6 < 0.001; i6 += 0.0001) {
                total += i6;
            for (var i7 = 0; i7 < 0.0001; i7 += 0.00001) {
                total += i7;
              for (var i8 = 0; i8 < 0.00001; i8 += 0.000001) {
                total += i8;
                if (total > 1000) {
                  break top;
                }
              }
            }
          }
        }
      }
    }
  }
}
result = total
