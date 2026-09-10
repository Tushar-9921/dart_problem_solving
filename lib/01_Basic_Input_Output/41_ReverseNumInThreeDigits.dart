// Take a three-digit number and print its reversed number.

import 'dart:io';

void main() {

  stdout.write('Enter a three-digit number: ');
  int number = int.parse(stdin.readLineSync()!);

  int lastDigit = number % 10;
  int middleDigit = (number ~/10) % 10;
  int firstDigit = number ~/ 100;

  int reverse = (lastDigit * 100) + (middleDigit * 10) + firstDigit;

  print("Reversed number: $reverse");

}