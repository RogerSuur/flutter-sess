// Write a function named namedOptionalSum, that accepts named parameters first, second and third. It returns the sum of its parameters.

// Absent parameters should be considered as 0.

void main() {
  var result = namedOptionalSum(first: 31, second: 1);
  print(result);
}

// int namedOptionalSum({int? first, int? second, int? third}) {
//   if (first != null && second != null && third != null) {
//     return first + second + third;
//   } else if (first != null && second != null) {
//     return first + second;
//   } else if (second != null && third != null) {
//     return second + third;
//   } else if (first != null && third != null) {
//     return first + third;
//   }
//   return 0;
// }

int namedOptionalSum({int first = 0, int second = 0, int third = 0}) {
  return first + second + third;
}
