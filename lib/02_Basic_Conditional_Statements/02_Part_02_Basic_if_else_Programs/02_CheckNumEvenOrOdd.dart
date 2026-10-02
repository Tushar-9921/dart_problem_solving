// Check whether a number is even or odd.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number%2 == 0) {       // If the remainder after dividing the number by 2 is zero, the number is even.
    print('Number is even');
  } else {
    print('Number is odd');
  }
}