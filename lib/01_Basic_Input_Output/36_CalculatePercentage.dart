// Take total marks and obtained marks and calculate the percentage.

import 'dart:io';

void main() {

  stdout.write('Enter total marks: ');
  double totalMarks = double.parse(stdin.readLineSync()!);

  stdout.write('Enter obtained marks: ');
  double obtainMarks = double.parse(stdin.readLineSync()!);

  double percentage = (obtainMarks / totalMarks) * 100;

  print('Percentage: $percentage%');

}