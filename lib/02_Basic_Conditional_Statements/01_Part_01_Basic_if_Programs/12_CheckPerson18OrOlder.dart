// Take a person's age and check whether the person is 18 or older.

import 'dart:io';

void main() {

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Person is 18 or older');
  }
}