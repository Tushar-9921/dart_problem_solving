// Take a number and check whether it is divisible by 10 using if-else.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 10 == 0) {
    print('Number is divisible by 10');
  } else {
    print('Number is not divisible by 10');
  }
}

// ⭐ Important Shortcut
// For a number to be divisible by 10, its last digit must be 0.