r = []
for (var i = 0; i < 1000; ++i) {
        r[i * 2] = random();
        r[i * 2 + 1] = pow(r[i * 2], 2.0);
}
result = r
