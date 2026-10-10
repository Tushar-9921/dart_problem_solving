// Take three numbers and check whether any two numbers are equal.


import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int number3 = int.parse(stdin.readLineSync()!);


  if (number1 == number2 ||
      number1 == number3 ||
      number2 == number3) {
    print('At least two numbers are equal');
  } else {
    print('All three numbers are different');
  }


}