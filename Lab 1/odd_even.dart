void main() {
  int number = 7;
  print(numberType(number));
}

String numberType(int number) {
  if (number % 2 == 0) {
    return '$number is even.';
  } else {
    return '$number is odd.';
  }
}