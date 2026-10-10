// Take three numbers and find the greatest using nested if.

import 'dart:io';

void main() {
  print("Enter first number:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int number3 = int.parse(stdin.readLineSync()!);

  if (number1 >= number2) {
    if (number1 >= number3) {
      print("$number1 is the greatest number");
    } else {
      print("$number3 is the greatest number");
    }
  } else {
    if (number2 >= number3) {
      print("$number2 is the greatest number");
    } else {
      print("$number3 is the greatest number");
    }
  }
}
