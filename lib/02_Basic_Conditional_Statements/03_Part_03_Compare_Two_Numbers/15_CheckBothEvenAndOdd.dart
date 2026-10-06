// Take two numbers and check whether one is even and one is odd.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if ((number1 % 2 == 0 && number2 % 2 != 0) ||
      (number1 == 0 && number2 != 0)) {
    print('One number is even and the other is odd');
  } else {
    print('Both numbers are either even or odd');
  }

}

// 🎯 Key Concepts
//
// %  → Remainder
// == → Equal
// != → Not equal
// && → AND
// || → OR