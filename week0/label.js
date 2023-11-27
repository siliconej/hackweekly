i = 0
j = 0
k = 0
l1:
for (i = 0; i < 10; i+=1) {
l2:
        for (j = 0; ; j+=1) {
                k += i
                if (j > 20) break l1;
                if (j % 2 == 0) continue l2;
        }
}
result = k
