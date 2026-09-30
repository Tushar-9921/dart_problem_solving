// Take a number and check whether it is an odd number.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number%2 != 0) {
    print('Number is odd');
  }
}

// ⭐ Negative numbers can also be odd.