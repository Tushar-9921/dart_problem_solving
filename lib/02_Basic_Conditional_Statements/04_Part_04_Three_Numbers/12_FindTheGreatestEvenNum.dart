// Take three numbers and find the greatest even number.

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
    if (firstNumber >= secondNumber &&
        firstNumber >= thirdNumber) {
      print('Greatest even number is $firstNumber');
    } else if (secondNumber >= firstNumber &&
        secondNumber >= thirdNumber) {
      print('Greatest even number is $secondNumber');
    } else {
      print('Greatest even number is $thirdNumber');
    }
  } else {
    print('All three numbers are not even');
  }
}