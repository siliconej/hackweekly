function a(b,c) {
  var d = 0;
  do {
   d += b;
   do {
     d /= c;
   } while (d > 1);
  } while (d < 100);
  if (d < 100) {
    return "great"
  } else {
    return "bad"
  }
}
