// Take a four-digit number and calculate the sum of its digits.


import 'dart:io';

void main() {

  stdout.write('Enter a four-digit number: ');
  int number = int.parse(stdin.readLineSync()!);

  int lastDigit = number % 10;
  int thirdDigit = (number ~/ 10) % 10;
  int secondDigit = (number ~/ 100) % 10;
  int firstDigit = number ~/1000;

  int sum = lastDigit + thirdDigit + secondDigit + firstDigit;

  print('Sum of digits: $sum');
}