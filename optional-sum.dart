// Write a function named optionalSum that accepts two int arguments, and an optional int argument. Return the sum of all the arguments.

void main() {
  var result = optionalSum(31, 1);
  print(result);
}

int optionalSum(int first, int second, {int third = 0}) {
  return first + second + third;
}
