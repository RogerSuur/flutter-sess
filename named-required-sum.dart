// Write a function named namedRequiredSum, that returns the sum of its required named int parameters:

//     first
//     second
//     third

void main() {
  var result = namedRequiredSum(first: 75, second: -28, third: -74);
  print(result);
}

int namedRequiredSum(
    {required int first, required int second, required int third}) {
  var result = first + second + third;
  return result;
}
