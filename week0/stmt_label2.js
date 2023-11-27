function a(b) {
  outer: {
    for (var i = 1; i < 10; ++i)
      inner: {
        for (var i = 1; i < 10; ++i) {
           if (i % 3 == 0) {
             break inner;
           } else if (i % 5 == 0) {
             break outer;
           }
        }
      }
   }
}
