import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();
  stdout.write('Enter your phone number: ');
  String? phoneNumber = stdin.readLineSync();
  stdout.write('Enter your age: ');
  String? age = stdin.readLineSync();
  stdout.write('Enter your height: ');
  String? height = stdin.readLineSync();
  stdout.write('Enter your weight: ');
  String? weight = stdin.readLineSync();
  stdout.write('Enter your address: ');
  String? address = stdin.readLineSync();
  stdout.write('Enter your hobbies: ');
  String? hobbies = stdin.readLineSync();

  print('\n Biodata');
  print('---------\n');
  print('Name: $name');
  print('Phone Number: $phoneNumber');
  print('Age: $age');
  print('Height: $height cm');
  print('Weight: $weight KG');
  print('Address: $address');
  print('Hobbies: $hobbies');
}

/*
Output:

Enter your name: Akhil
Enter your phone number: +91 98765 43210
Enter your age: 20
Enter your height: 180.3
Enter your weight: 25
Enter your address: Kerala, India
Enter your hobbies: Reading, Cooking, Music

 Biodata
---------

Name: Akhil
Phone Number: +91 98765 43210
Age: 20
Height: 180.3 cm
Weight: 25 KG
Address: Kerala, India
Hobbies: Reading, Cooking, Music
*/
