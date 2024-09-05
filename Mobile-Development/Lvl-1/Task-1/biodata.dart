import 'dart:io';

void main() {
  // Collecting user data
  stdout.write('Enter your first name: ');
  String? fname = stdin.readLineSync();

  stdout.write('Enter your last name: ');
  String? lname = stdin.readLineSync();

  stdout.write('Enter your phone number: ');
  String? number = stdin.readLineSync();

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync() ?? '0');

  stdout.write('Enter your height (in cm): ');
  double height = double.parse(stdin.readLineSync() ?? '0');

  stdout.write('Enter your weight (in kg): ');
  double weight = double.parse(stdin.readLineSync() ?? '0');

  stdout.write('Enter your address: ');
  String? address = stdin.readLineSync();

  stdout.write('Enter your hobbies: ');
  List<String> hobbies = stdin.readLineSync()?.split(', ') ?? [];

  String hobbiesFormatted;

  if (hobbies.isNotEmpty) {
    hobbiesFormatted = hobbies.join(', ');
  } else {
    hobbiesFormatted = 'Hobbies not entered';
  }

  // Displaying Bio Data
  print('''\n\n
||=======================================
||
||      $fname's Bio Data
||
|| Name             $fname $lname
|| Age              $age
|| Phone Number     $number
|| Height           ${height.toStringAsFixed(2)} cm
|| Weight           ${weight.toStringAsFixed(2)} kg
|| Address          $address
|| Hobbies          $hobbiesFormatted
||
||=======================================\n
''');
}
