// Take two numbers and print the smaller number.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  int firstNumber = int.parse(stdin.readLineSync()!);


  stdout.write('Enter second number: ');
  int secondNumber = int.parse(stdin.readLineSync()!);


  if (firstNumber < secondNumber) {
    print('First number is smaller');
  } else if (secondNumber < firstNumber){
    print('Second number is smaller ');
  } else {
    print('Both are equal');
  }

}