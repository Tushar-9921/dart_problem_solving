// Take two numbers and print the smaller number using if-else.


import 'dart:io';

void main() {
  print("Enter first number:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 < number2) {
    print("Smaller number is $number1");
  } else if (number2 < number1) {
    print("Smaller number is $number2");
  } else {
    print("Both numbers are equal");
  }
}