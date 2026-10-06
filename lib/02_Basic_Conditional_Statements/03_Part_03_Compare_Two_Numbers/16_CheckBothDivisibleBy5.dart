// Take two numbers and check whether both are divisible by 5.


import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 % 5 == 0 && number2 % 5 == 0) {
    print('Both numbers are divisible by 5');
  } else {
    print('Both numbers are not divisible by 5');
  }

}