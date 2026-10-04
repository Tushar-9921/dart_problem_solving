// Check whether a student has scored at least 40 marks.

import 'dart:io';

void main() {

  stdout.write('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 40) {
    print('Student has scored at least 40 marks');
  } else {
    print('Student has scored less than 40 marks');
  }
}