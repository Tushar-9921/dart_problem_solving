// Check whether a number is greater than 100 or not.

import 'dart:io';

void main() {

  stdout.write('Enter your number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 100) {
    print('Number is greater than 100');
  } else {
    print('Number is not greater than 100');
  }
}