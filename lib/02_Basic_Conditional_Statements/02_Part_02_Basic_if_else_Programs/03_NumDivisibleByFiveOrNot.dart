// Take two numbers and check whether they are equal.

import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);


  if (number % 5 == 0) {
    print('Number is divisible by 5');
  } else {
    print('Number is not divisible by 5');
  }
}

// ⭐ Remember
//
// The general divisibility pattern is:
// if (number % divisor == 0) {
// }
// // Divisible
// } else {
// // Not divisible
