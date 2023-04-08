void main() {
  // Create a list of friend names
  List<String> friendNames = ['bhupesh', 'naruto', 'ichigo', 'ben10', 'nirjala', 'lance', 'kagura'];

  // Call the findNameStartingWithA function to find a name starting with the letter "a"
  String? nameStartingWithA = findNameStartingWithA(friendNames);

  // Print the name starting with the letter "a"
  print('Name starting with the letter "a": $nameStartingWithA');
}

// Function to find a name starting with the letter "a"
String? findNameStartingWithA(List<String> names) {
  // Use the where method to find a name starting with the letter "a"
  Iterable<String> namesStartingWithA = names.where((name) => name.startsWith('A'));

  // Return the first name in the list, or null if the list is empty
  return namesStartingWithA.isNotEmpty ? namesStartingWithA.first : null;
}
