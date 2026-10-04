// Check whether a number is zero or non-zero.
import 'dart:io';


void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number == 0) {
    print('Number is zero');
  } else {
    print('Number is non-zero');
  }
}