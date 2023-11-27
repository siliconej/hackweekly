function a(b,c) {
  var d = 0;
  do {
    d += b;
    d -= c;
    if (d % 10 == 0) {
      continue;
    } else {
      break;
    }
    d += c;
  }while(d < 100);
}
