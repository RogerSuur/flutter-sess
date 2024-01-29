// Write a function named namedOptionalSum, that accepts named parameters first, second and third. It returns the sum of its parameters.

// Absent parameters should be considered as 0.

void main() {
  var result = namedOptionalSum(first: 75, second: -28, third: -74);
  print(result);
}

int namedOptionalSum({int? first, int? second, int? third}) {
  var result = first! + second! + third!;
  return result;
}
