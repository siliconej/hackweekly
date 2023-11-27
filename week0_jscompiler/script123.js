sign = function(x) {
  if (x > 0) {
    return function () { return 1 }
  } else if (x == 0) {
    return function () { return 0 }
  } else {
    return function () { return -1 }
  }
}
b = sign(-10)
result = b()
