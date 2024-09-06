import 'dart:io';

void main() {
  // Take user inputs
  stdout.write('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync() ?? '0');
  stdout.write('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync() ?? '0');

  // Finding the sum
  int sum1 = sum(num1, num2);

  // Printing the output
  print('The sum of $num1 and $num2 is $sum1');
}

// Function to add 2 numbers
int sum(int num1, int num2) {
  return num1 + num2;
}
