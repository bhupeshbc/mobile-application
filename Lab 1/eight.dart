import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  
  // Perform the operations
  print("Sum: ${add(num1, num2)}");
  print("Difference: ${subtract(num1, num2)}");
  print("Product: ${multiply(num1, num2)}");
  print("Quotient: ${divide(num1, num2)}");
}

// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

// Function to subtract two numbers
double subtract(double a, double b) {
  return a - b;
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}

// Function to divide two numbers
double divide(double a, double b) {
  if (b == 0) {
    print("Cannot divide by zero");
    return 0;
  } else {
    return a / b;
  }
}
