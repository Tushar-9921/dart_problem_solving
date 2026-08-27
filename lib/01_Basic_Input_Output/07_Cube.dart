// Take a number and print its cube.

import 'dart:io';

void main() {

  try {

    stdout.write("Enter Number: ");
    double num = double.parse(stdin.readLineSync()!);

    double cube = num * num * num;
    print("\nCube: $cube");
  } on FormatException {
    print("Error: Please Enter Valid Numbers Only!");
  } catch (e) {
    print("Other Unexpected Error: $e");
  }

}