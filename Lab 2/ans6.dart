void main() {
  // Create a map with keys for name, address, age, and country
  Map<String, dynamic> person = {
    'name': 'Bhupesh',
    'address': 'maitidevi',
    'age': 25,
    'country': 'bhupesh'
  };

  // Call the updateCountry function to update the value of the country key
  updateCountry(person, 'Canada');

  // Print all keys and values in the map
  print('Name: ${person['name']}');
  print('Address: ${person['address']}');
  print('Age: ${person['age']}');
  print('Country: ${person['country']}');
}

// Function to update the value of the country key in a map
void updateCountry(Map<String, dynamic> person, String newCountry) {
  person['country'] = newCountry;
}
