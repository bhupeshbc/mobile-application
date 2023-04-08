void main() {
  int number = -5;
  print(numberSign(number));
}

String numberSign(int number) {
  if (number > 0) {
    return '$number is positive.';
  } else if (number < 0) {
    return '$number is negative.';
  } else {
    return '$number is zero.';
  }
}
