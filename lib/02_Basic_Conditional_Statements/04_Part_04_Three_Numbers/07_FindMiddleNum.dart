// Take three numbers and find the middle number.

import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int thirdNumber = int.parse(stdin.readLineSync()!);

  if ((firstNumber >= secondNumber && firstNumber <= thirdNumber) ||
      (firstNumber <= secondNumber && firstNumber >= thirdNumber)) {
    print('Middle number is $firstNumber');
  } else if ((secondNumber >= firstNumber && secondNumber <= thirdNumber) ||
      (secondNumber <= firstNumber && secondNumber >= thirdNumber)) {
    print('Middle number is $secondNumber');
  } else {
    print('Middle number is $thirdNumber');
  }
}