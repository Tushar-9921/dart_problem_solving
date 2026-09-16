// Take a number from the user and check whether it is negative.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number < 0) {
    print('Negative Number');
  }

}