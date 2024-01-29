// Create a function named plainSum, which accepts 3 int parameters, and returns their sum.

// Functions in Dart are declared like this:

// bool isEven(int num) {
//   return num % 2;
//}

void main() {
  var result = plainSum(1, 2, 3);
  print(result);
}

int plainSum(int number, int number2, int number3) {
  return number + number2 + number3;
}
