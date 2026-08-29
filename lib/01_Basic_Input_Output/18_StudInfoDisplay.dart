// Take a student's name and three subject marks and display all information.

import 'dart:io';

void main() {

  stdout.write("Enter student's name: ");
  String name = stdin.readLineSync() ?? 'Unknown';


  stdout.write('Enter marks of Subject 1: ');
  int mathMarks = int.parse(stdin.readLineSync()!);

  stdout.write('Enter marks of Subject 2: ');
  int javaMarks = int.parse(stdin.readLineSync()!);

  stdout.write('Enter marks of Subject 3: ');
  int htmlMarks = int.parse(stdin.readLineSync()!);


  print("\n--- Student Information ---");
  print('Student Name : $name');
  print('Math marks   : $mathMarks');
  print('Java marks   : $javaMarks');
  print('HTML marks   : $htmlMarks');

}