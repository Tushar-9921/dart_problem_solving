// Take three subject marks and calculate the average.

import 'dart:io';

void main() {

  stdout.write('Enter marks of Subject 1: ');
  double subject1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter marks of Subject 2: ');
  double subject2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter marks of Subject 3: ');
  double subject3 = double.parse(stdin.readLineSync()!);

  double averageOfMarks = (subject1 + subject2 + subject3) / 3;

  print('\nAverage Of Marks: $averageOfMarks');

}