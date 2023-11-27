function a(x) { return x + 1; }
function b(x) { return x - 1; }
c = function (x) { return (x > 0 ? a(x) : b(x)); }
result = c(-5)
