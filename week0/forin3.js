funcs = [ function a(b) { return b*1; }, function b(c) { return c*2; } ]
total = []
var i = 0
for (x in funcs) {
   total[i++] = x(10);
}
result = total
