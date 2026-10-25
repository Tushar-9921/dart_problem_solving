// Take three numbers and count how many are positive.

import 'dart:io';

void main() {

  int positiveCount = 0;

  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int thirdNumber = int.parse(stdin.readLineSync()!);

  if (firstNumber > 0) {
    positiveCount++;
  }

  if (secondNumber > 0) {
    positiveCount++;
  }

  if (thirdNumber > 0) {
    positiveCount++;
  }

  print('Total positive numbers: $positiveCount');

}