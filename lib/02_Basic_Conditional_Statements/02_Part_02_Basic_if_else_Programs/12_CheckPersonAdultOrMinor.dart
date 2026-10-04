// Check whether a person is an adult or minor.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Person is adult');
  } else {
    print('Person is minor');
  }
}