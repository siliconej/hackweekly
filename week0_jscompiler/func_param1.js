function call(a, b) {
        return a(b);
}
result = call(function tryme(x) { return x * x; }, 10)
