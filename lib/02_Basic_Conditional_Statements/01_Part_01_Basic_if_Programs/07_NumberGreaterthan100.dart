// Take a number and check whether it is greater than 100.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 100) {
    print('Number is greater than 100');
  }
}