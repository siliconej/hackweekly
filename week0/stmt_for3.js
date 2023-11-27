function a(b,c) {
  for (var x=b; x<c; x++) {
    if (x % 2 == 0) {
      continue;
    }
    console.log(x + "\n");
  }
}
