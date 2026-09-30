// Take two numbers and check whether the first number is greater.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  if (firstNumber > secondNumber) {
    print('First number is greater');
  }
}