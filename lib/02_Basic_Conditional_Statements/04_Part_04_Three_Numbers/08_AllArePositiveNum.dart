// Take three numbers and check whether all are positive.


import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int thirdNumber = int.parse(stdin.readLineSync()!);

  if (firstNumber > 0 &&
      secondNumber > 0 &&
      thirdNumber > 0) {
    print('All three numbers are positive');
  } else {
    print('All three numbers are not positive');
  }
}