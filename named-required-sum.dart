// Write a function named namedRequiredSum, that returns the sum of its required named int parameters:

//     first
//     second
//     third

// void main() {
//   var result = namedRequiredSum(1, 2, 3);
//   print(result);
// }

int namedRequiredSum(int first, int second, int third) {
  var result = first + second + third;
  return result;
}
