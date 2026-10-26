// Check whether marks are valid between 0 and 100.


import 'dart:io';

void main() {
  stdout.write('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 0 && marks <= 100) {
    print('Valid Marks');
  } else {
    print('Invalid Marks');
  }
}
