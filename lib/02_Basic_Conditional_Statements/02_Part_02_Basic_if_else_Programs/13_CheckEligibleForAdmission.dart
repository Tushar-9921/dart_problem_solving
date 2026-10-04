// Check whether a student is eligible for admission based on age.

import 'dart:io';

void main() {

  stdout.write("Enter student's age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Student is eligible for admission');
  } else {
    print('Student is not eligible for admission');
  }
}