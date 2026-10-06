// Take two numbers and check whether they are equal.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 == number2) {
    print('Both number are equal');
  } else {
    print('Both number are not equal');
  }

}