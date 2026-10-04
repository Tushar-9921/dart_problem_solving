// Check whether a number is divisible by both 2 and 5.


import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0 && number % 5 == 0) {
    print('Number is divisible by both 2 and 5');
  } else {
    print('Number is not divisible by both 2 and 5');
  }
}