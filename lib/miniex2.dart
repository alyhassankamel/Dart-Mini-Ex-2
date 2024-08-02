import 'dart:io';

void main() {
  String? name, country, selectedDepartment;
  int age, department, tuition = 0;

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

  if (department == 1 || department == 2) {
    tuition = 14000;
    if (department == 1) {
      selectedDepartment = "Bio";
    } else if (department == 2) {
      selectedDepartment = "Math";
    }
  } else if (department == 3) {
    selectedDepartment = "General";
    tuition = 1000;
  } else {
    print("Unavailable department!");
  }

  print("Hello $name, you are $age years old. you are from $country.");
  print("You study $selectedDepartment, and your tuition is $tuition");
}
