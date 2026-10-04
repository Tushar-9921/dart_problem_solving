// Check whether marks are above or below 50.

import 'dart:io';

void main() {

  stdout.write('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks > 50) {
    print('Marks are above 50');
  } else {
    print('Marks are below or equal to 50');
  }
}