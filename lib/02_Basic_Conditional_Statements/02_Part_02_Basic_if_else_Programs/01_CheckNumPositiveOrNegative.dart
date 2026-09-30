// Check whether a number is positive or negative.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('Number is positive');
  } else {
    print('Number is negative');
  }
}