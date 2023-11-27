function a1(x, y, z) {
  if (x > 0) {
    return x + y + z
  } else {
    return x - y - z
  }
}

function a2(b, c, d) {
  return b * 2 + c * 3 + d * 4
}
result = a1(1, 2, 3) - a2(2, -2, 3)
