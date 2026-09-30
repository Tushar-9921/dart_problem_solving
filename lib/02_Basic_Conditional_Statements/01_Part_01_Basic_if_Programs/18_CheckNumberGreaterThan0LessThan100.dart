// Take a number and check whether it is greater than 0 and less than 100.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0 && number < 100) {
    print('Number is between 0 and 100');
  }
}