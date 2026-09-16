// Take a number and check whether it is positive.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('Positive Number');
  }
}