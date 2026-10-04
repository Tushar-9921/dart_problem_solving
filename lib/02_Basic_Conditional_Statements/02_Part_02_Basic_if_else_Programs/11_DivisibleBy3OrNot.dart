// Check whether a number is divisible by 3 or not.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 3 == 0) {
    print('Number is divisible by 3');
  } else {
    print('Number is not divisible by 3');
  }
}