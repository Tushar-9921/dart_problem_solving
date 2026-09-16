// Take a number and check whether it is less than 10.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number < 10) {
    print('Number is less than 10');
  }
}