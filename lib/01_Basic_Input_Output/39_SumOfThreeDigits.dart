// Take a three-digit number and calculate the sum of its digits.

import 'dart:io';

void main() {

  stdout.write('Enter a three-digit number: ');
  int number = int.parse(stdin.readLineSync()!);


  int lastDigit = number % 10;
  int middleDigit = (number ~/10) % 10;
  int firstDigit = number ~/ 100;

  int sum = firstDigit + middleDigit + lastDigit;

  print("Sum of digits: $sum");

}