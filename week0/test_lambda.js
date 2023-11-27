describe("Fizz Buzz", () => {
 beforeEach(() => (output = fizzBuzz(30)));
 it("Should output number", () => {
  assert.equal(output[0], 1);
 });
 it("Should output Fizz", () => {
  assert.equal(output[1], "Fizz");
 });
 it("Should output Buzz", () => {
  assert.equal(output[2], "Buzz");
 });
 it("Should output Fizz Buzz", () => {
  assert.equal(output[5], "Fizz Buzz");
 });
});
