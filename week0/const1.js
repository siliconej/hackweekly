function const_test(a) {
   const pi = 3.14;
   area = []
   for (i = 0; i < 10; ++i) {
     let pi = 3;
     area[i] = pi * i * i;
   }
   return area;
}
result = const_test(0)
