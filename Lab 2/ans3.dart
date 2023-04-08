
import 'dart:io';

void main() {
  // Ask user for the number of expenses
  stdout.write('Enter the number of expenses: ');
  int n = int.parse(stdin.readLineSync()!);

  // Create an empty list to store the expenses
  List<double> expenses = [];

  // Loop through n times to read in each expense amount
  for (int i = 1; i <= n; i++) {
    stdout.write('Enter the amount of expense $i: ');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  // Call the calculateTotal function to calculate the total expense amount
  double total = calculateTotal(expenses);

  // Print the total expense amount
  print('Total expense amount: \$${total.toStringAsFixed(2)}');
}

// Function to calculate the total expense amount
double calculateTotal(List<double> expenses) {
  double total = 0.0;
  for (double expense in expenses) {
    total += expense;
  }
  return total;
}





