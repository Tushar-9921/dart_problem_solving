// Take marks and check whether marks are greater than 50.

import 'dart:io';

void main() {

  stdout.write('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks > 50) {
    print('Marks are greater than 50');
  }
}