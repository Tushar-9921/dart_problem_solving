// Take a number and check whether it is an even number.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number%2 == 0) {
    print('Number is even');
  }
}

// ⭐ Negative numbers can also be even.
