// Check whether a number is greater than or equal to 18.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number >= 18) {
    print('Number is greater than or equal to 18');
  } else {
    print('Number is not greater than or equal to 18');
  }
}