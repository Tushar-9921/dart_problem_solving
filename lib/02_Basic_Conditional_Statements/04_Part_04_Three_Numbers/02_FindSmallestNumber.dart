// Take three numbers and find the smallest number.

import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int number3 = int.parse(stdin.readLineSync()!);

  if (number1 <= number2 && number1 <= number3) {
    print('Smallest number is $number1');
  } else if (number2 <= number1 && number2 <= number3) {
    print('Smallest number is $number2');
  } else {
    print('Smallest number is $number3');
  }
}