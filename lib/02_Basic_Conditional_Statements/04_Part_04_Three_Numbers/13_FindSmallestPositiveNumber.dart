// Take three numbers and find the smallest positive number.

import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int thirdNumber = int.parse(stdin.readLineSync()!);

  if (firstNumber > 0 &&
      (secondNumber <= 0 || firstNumber <= secondNumber) &&
      (thirdNumber <= 0 || firstNumber <= thirdNumber)) {
    print('Smallest positive number is $firstNumber');
  } else if (secondNumber > 0 &&
      (firstNumber <= 0 || secondNumber <= firstNumber) &&
      (thirdNumber <= 0 || secondNumber <= thirdNumber)) {
    print('Smallest positive number is $secondNumber');
  } else if (thirdNumber > 0) {
    print('Smallest positive number is $thirdNumber');
  } else {
    print('No positive number found');
  }
}