function a(b,c) {
  var x = 0;
  for ( ;x<c; x++) {
    if (x % 2 == 0) {
      continue;
    }
    console.log(x + "\n");
  }
}
