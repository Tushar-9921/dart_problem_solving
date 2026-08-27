// Take two numbers and print their product.

import 'dart:io';

void main() {

  try {

    stdout.write("Enter First Number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter Second Number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    print("\Product: ${num1 * num2}");
  } on FormatException {
    print("Error: Please Enter Valid Numbers Only!");
  } catch (e) {
    print("Other Unexpected Error: $e");
  }

}