function a(b) {
  c: {
    for (var i = 1; i < 10; ++i) {
      if (i % 5 == 0) {
        continue c;
      }
    }
  }
}
