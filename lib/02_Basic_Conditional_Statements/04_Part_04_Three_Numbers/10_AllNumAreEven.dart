// Take three numbers and check whether all are even.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int thirdNumber = int.parse(stdin.readLineSync()!);

  if (firstNumber % 2 == 0 &&
      secondNumber % 2 == 0 &&
      thirdNumber % 2 == 0) {
    print('All three numbers are even');
  } else {
    print('All three numbers are not even');
  }
}