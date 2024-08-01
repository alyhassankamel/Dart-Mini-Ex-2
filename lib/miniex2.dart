import 'dart:io';

void main() {
  String? name, country;
  int age, department;

  print("Hello, this is a student data entry!");

  print("Please enter your name: ");
  name = stdin.readLineSync()!;

  print("Please enter your age: ");
  age = int.parse(stdin.readLineSync()!);

  print("Country of origin: ");
  country = stdin.readLineSync()!;

  print(
      "Please enter your department of studies: \n 1. Bio \n 2. Math \n 3. General ");
  department = int.parse(stdin.readLineSync()!);

  print("Hello $name, you are $age years old. you are from $country.");

  if (department == 1 || department == 1) {
    print("You study $department, and your tuition is 14,000");
  } else if (department == 3) {
    print("You study $department, and your tuition is 1,000");
  } else {
    print("Unavailable department!");
  }
}
