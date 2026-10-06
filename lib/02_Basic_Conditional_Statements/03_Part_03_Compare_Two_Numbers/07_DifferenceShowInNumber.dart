// Take two numbers and print the difference between them.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter first number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 > number2) {
    print('Difference = ${number1 - number2}');
  } else {
    print('Difference = ${number2 - number1}');
  }

}