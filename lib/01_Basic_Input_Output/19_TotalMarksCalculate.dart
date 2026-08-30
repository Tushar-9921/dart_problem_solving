// Take three subject marks and calculate the total marks.

import 'dart:io';

void main() {

  stdout.write('Enter first subject marks: ');
  int subject1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second subject marks: ');
  int subject2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third subject marks: ');
  int subject3 = int.parse(stdin.readLineSync()!);

  int totalMarks = subject1 + subject2 + subject3;

  print('Total Marks: $totalMarks');

}