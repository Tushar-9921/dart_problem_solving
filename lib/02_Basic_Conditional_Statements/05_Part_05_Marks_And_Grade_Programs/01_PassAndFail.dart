// Take marks and print Pass/Fail.

import 'dart:io';

void main() {

  stdout.write('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 40) {
    print('Pass');
  } else {
    print('Fail');
  }
}