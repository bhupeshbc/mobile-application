void main() {
  int limit = 10;
  int sum = sumOfNaturalNumbers(limit);
  print("The sum of natural numbers up to $limit is: $sum");
}

int sumOfNaturalNumbers(int limit) {
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    sum += i;
  }
  return sum;
}