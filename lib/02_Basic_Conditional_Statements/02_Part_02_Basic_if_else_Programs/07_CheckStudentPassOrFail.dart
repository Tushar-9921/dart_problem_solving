// Check whether a student has passed or failed.

import 'dart:io';

void main() {

  stdout.write('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 40) {
    print('Student has passed');
  } else {
    print('Student has failed');
  }

}