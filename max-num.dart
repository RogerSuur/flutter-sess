// Your task is to implement a function maxNum, which should accept three integer parameters and return the maximum of the three.

void main() {
  print(maxNum(86, -13, 14));
}

int maxNum(int first, int second, int third) {
  if (first >= second && first >= third) {
    return first;
  } else if (second >= first && second >= third) {
    return second;
  } else if (third >= first && third >= second) {
    return third;
  }
  return 0;
}
