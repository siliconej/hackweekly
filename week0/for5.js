k = 0
outer:
for (i = 0; i < 100; i+=1) {
inner:
        for (j = 0; ; j+=1) {
                k += i + j;
                if (j > 50) continue outer;
        }
}
result = k
