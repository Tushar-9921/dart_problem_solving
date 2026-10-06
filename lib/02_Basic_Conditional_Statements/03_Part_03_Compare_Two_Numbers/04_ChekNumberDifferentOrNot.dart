// Take two numbers and check whether they are different.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 != number2) {
    print('Numbers are different');
  } else {
    print('Numbers are equal');
  }
}


// 🎯 Key Concept
// Remember:
// ==  // Equal to
// !=  // Not equal to