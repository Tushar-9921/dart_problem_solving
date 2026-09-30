// Take two numbers and check whether the second number is greater.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int fistNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  if (secondNumber > fistNumber) {
    print('Second is greater');
  }
}