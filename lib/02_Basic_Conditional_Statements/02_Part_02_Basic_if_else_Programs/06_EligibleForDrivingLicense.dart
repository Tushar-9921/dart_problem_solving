// Check whether a person is eligible for a driving license.

import 'dart:io';

void main() {

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Person is eligible for a driving license');
  } else {
    print('Person is not eligible for a driving license');
  }
}