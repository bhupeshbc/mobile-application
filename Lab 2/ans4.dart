void main() {
  // Create an empty list of strings called days
  List<String> days = [];

  // Add the names of 7 days to the list using the add method
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  // Call the printDays function to print all days
  printDays(days);
}

// Function to print all days in a list
void printDays(List<String> days) {
  for (String day in days) {
    print(day);
  }
}