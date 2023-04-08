void main() {
  // Create a list of names
  List<String> names = ['shadow', 'sid', 'kagenou', 'Dave', 'ram'];

  // Call the printNames function to print all names
  printNames(names);
}

// Function to print all names in a list
void printNames(List<String> names) {
  for (String name in names) {
    print(name);
  }
}
