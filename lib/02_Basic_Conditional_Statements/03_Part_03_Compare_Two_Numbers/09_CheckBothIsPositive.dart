// Take two numbers and check whether both are positive.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter a number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 > 0 && number2 > 0) {
    print('Both number are positive');
  } else {
    print('Both number are not positive');
  }

}