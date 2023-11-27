function bubble_sort(c) {
  for (var x=0; x < c.length() - 1; x++) {
    for (var y=x+1; y < c.length(); y++) {
      if (c[x] > c[y]) {
        var temp = c[y];
        c[y] = c[x];
        c[x] = temp;
      }
    }
  }
}
