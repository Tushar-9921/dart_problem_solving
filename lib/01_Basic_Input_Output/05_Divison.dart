// Take two numbers and print their division result.

import 'dart:io';

void main() {

  try {
    stdout.write("Enter First Number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter Second Number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    if(num2 == 0) {
      print("Division by 0 is not possible!");
    } else {
      double result = num1 / num2;
      print("\nDivision: $result");
    }

  } on FormatException {
    print("Error: Please Enter Valid Numbers Only!");
  } catch (e) {
    print("Other Unexpected Error: $e");
  }

}