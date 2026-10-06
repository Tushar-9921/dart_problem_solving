// Take two numbers and check whether both are even.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if(number1 % 2 == 0 && number2 % 2 == 0) {
    print('Both numbers are even');
  } else {
    print('Both numbers are not even');
  }

}


// 🎯 Key Concepts

// %  → Remainder
// == → Equal to
// && → AND