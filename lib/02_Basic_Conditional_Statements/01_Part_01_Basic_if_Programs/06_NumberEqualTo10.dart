// Take a number and check whether it is equal to 10.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number == 10) {
    print('Number is equal to 10');
  }
}