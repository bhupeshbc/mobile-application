void main() {
  // Call the printNumbers function to print the numbers
  printNumbers();
}

// Function to print numbers from 1 to 100, but skip 41
void printNumbers() {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}