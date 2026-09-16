// Take a number and check whether it is divisible by 5.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0) {
    print('Number is divisible by 5');
  }
}