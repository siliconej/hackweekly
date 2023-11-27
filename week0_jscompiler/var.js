var a = 0
// const b = 10, c = 1
var b = 10, c = 1
var d = 0
for (var i = a; i < b; i += c) {
  let d = d + i, a = -a
}
result = d
