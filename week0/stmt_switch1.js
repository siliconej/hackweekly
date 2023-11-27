function a(b,c,d) {
  var x = 0;
  switch (b) {
    case 'a':
      x += c;
      x -= d;
      break;
    case 'b': {
      x += d;
      x -= c;
      break;
    }  
    case 'c': {
      x += c;
      x += d;
      break;
    }
    default:
      x -= c;
      x -= d;
      break;
  }
  return x;
}
