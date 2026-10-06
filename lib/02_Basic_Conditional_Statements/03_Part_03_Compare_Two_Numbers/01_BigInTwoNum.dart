// Take two numbers and print the greater number.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);


  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);


  if (firstNumber > secondNumber) {
    print('First number is greater');
  } else if (secondNumber > firstNumber){
    print('Second number is greater');
  } else {
    print('Both are equal');
  }

}