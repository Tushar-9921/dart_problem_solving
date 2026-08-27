// Take two numbers and swap their values.

import 'dart:io';

void main() {

  try {
    stdout.write("Enter First Number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter Second Number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    print("\nBefore Swap Value:");
    print("num1 = $num1");
    print("num2 = $num2");

    // Swap Logic
    double temp = num1;
    num1 = num2;
    num2 = temp;

    print("\nAfter Swap Value: ");
    print("num1 = $num1");
    print("num2 = $num2");
  } on FormatException {
    print("Error: Please Enter Valid Numbers Only!");
  } catch (e) {
    print("Other Unexpected Error: $e");
  }

}