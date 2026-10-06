// Take two numbers and check whether both are odd.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter first number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 % 2 != 0 && number2 % 2 != 0) {
    print('Both numbers are odd');
  } else {
    print('Both numbers are not odd');
  }

}