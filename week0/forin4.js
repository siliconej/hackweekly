total = 0;
for (x in []) {
   total+=1;
}
for (x in true) {
   total+=10;
}
function a() { return [1,2,3]; }
for (x in a()) {
   total+=100;
}
result = total;
