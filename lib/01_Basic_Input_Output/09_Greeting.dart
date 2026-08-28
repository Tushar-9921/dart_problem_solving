// Take a user's name and print a greeting.

import 'dart:io';

void main() {

  try {

    stdout.write('Enter Your Name: ');
    String? name = stdin.readLineSync();

    if (name == null || name.trim().isEmpty) {
      print('\nError: Please Enter Valid Name!');
    } else {
      print('Hello, $name! Welcome.');
      print('Have a nice day.');
    }

  } on FormatException {
    print('Error: Please Enter Valid Name Only.');
  } catch (e) {
    print('Other Unexpected Error: $e');
  }

}