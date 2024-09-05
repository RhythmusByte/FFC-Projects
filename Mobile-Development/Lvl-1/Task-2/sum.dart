import 'dart:io';

void main() {
  stdout.write('Enter num 1: ');
  var num1 = stdin.readLineSync();
  stdout.write('Enter num 2: ');
  var num2 = stdin.readLineSync();

  var sum = (int.parse(num1!) + int.parse(num2!));

  stdout.write('\nThe sum of ' + num1 + ' and ' + num2 + ' is $sum\n');
}

/*
Output: 

Enter num 1: 4
Enter num 2: 3

The sum of 4 and 3 is 7
*/