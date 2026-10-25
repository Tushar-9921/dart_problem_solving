// Take three numbers and find the greatest positive number.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int thirdNumber = int.parse(stdin.readLineSync()!);

  int greatestPositive = 0;

  if (firstNumber > 0 && firstNumber > greatestPositive) {
    greatestPositive = firstNumber;
  }
  if (secondNumber > 0 && secondNumber > greatestPositive) {
    greatestPositive = secondNumber;
  }
  if (thirdNumber > 0 && thirdNumber > greatestPositive) {
    greatestPositive = thirdNumber;
  }

  if (greatestPositive > 0) {
    print('Greatest positive number is $greatestPositive');
  } else {
    print('No positive number found');
  }

}