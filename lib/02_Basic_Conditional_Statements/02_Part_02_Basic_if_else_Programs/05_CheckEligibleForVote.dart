// Check whether a person is eligible to vote.

import 'dart:io';

void main() {

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Person is eligible for vote');
  } else {
    print('Person is not eligible for vote');
  }
}
