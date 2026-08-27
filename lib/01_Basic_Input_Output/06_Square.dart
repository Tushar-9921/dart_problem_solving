// Take a number and print its square.

import 'dart:io';

void main() {

  try {
    stdout.write("Enter Number: ");
    double num = double.parse(stdin.readLineSync()!);

    double square = num * num;
    print("\nSquare: $square");
  } on FormatException {
    print("Error: Please Enter Valid Numbers Only!");
  } catch (e) {
    print("Other Unexpected Error: $e");
  }

}