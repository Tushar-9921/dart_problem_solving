// Take a number and check whether it is divisible by 3.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 3 == 0) {
    print('Number is divisible by 3');
  }

}