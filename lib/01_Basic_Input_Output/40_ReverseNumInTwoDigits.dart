// Take a two-digit number and print its reversed number.

import 'dart:io';

void main() {

  stdout.write('Enter two-digit number: ');
  int number = int.parse(stdin.readLineSync()!); // 12

  int lastDigit = number % 10; // 2
  int firstDigit = number ~/ 10; // 1

  int reverse = (lastDigit * 10) + firstDigit;

  print('Reversed number: $reverse');
}