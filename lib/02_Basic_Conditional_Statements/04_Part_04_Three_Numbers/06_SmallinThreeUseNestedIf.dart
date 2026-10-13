// Take three numbers and find the smallest using nested if.

import 'dart:io';

void main() {
  print("Enter first number:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int number3 = int.parse(stdin.readLineSync()!);

  if (number1 < number2) {
    if (number1 < number3) {
      print("Smallest number is $number1");
    } else {
      print("Smallest number is $number3");
    }
  } else {
    if (number2 < number3) {
      print("Smallest number is $number2");
    } else {
      print("Smallest number is $number3");
    }
  }
}