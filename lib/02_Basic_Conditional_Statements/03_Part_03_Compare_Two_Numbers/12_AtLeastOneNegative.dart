// Take two numbers and check whether at least one is negative.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 < 0 || number2 < 0) {
    print('At least one number is negative');
  } else {
    print('Neither number is negative');
  }

}