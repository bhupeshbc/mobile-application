void main() {
  // Create a set of fruits
  Set<String> fruits = {'apple', 'banana', 'orange', 'kiwi', 'pineapple'};

  // Call the printFruits function to print all fruits
  printFruits(fruits);
}

// Function to print all fruits in a set
void printFruits(Set<String> fruits) {
  for (String fruit in fruits) {
    print(fruit);
  }
}