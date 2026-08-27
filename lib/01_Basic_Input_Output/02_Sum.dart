// Take two numbers as input and print their sum.

import 'dart:io';

void main() {

  try {
    stdout.write("Enter First Number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter Second Number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    print("\nSum = ${num1 + num2}");

  } on FormatException {
    print("Please Enter Valid Numbers only.");
  } catch (e) {
    print("Other Unexpected Error: $e");
  }
}