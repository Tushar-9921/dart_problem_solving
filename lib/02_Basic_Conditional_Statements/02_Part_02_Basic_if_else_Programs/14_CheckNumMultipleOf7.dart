// Check whether a number is a multiple of 7.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 7 == 0) {
    print('Number is multiple of 7');
  } else {
    print('Number is not multiple of 7');
  }
}