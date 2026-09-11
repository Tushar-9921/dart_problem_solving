// Take a number and separate its digits.


import 'dart:io';

void main() {

  stdout.write('Enter three-digit number: ');
  int number = int.parse(stdin.readLineSync()!);

  int firstDigit = number ~/ 100;
  int secondDigit = (number ~/ 10) % 10;
  int lastDigit = number % 10;

  print('First Digit: $firstDigit');
  print('Second Digit: $secondDigit');
  print('Third Digit: $lastDigit');

}