void main() {
  // Create a map with keys for name and phone number
  Map<String, String> contacts = {
    'bhupesh': '123-456-7890',
    'manoj': '555-555-5555',
    'adarsh': '987-654-3210'
  };

  // Call the findKeysWithLength function to find all keys with a length of 4
  Set<String> result = findKeysWithLength(contacts, 4);

  // Print the result
  print('Keys with length 4: $result');
}

// Function to find all keys in a map with a given length
Set<String> findKeysWithLength(Map<String, String> map, int length) {
  return map.keys.where((key) => key.length == length).toSet();
}
