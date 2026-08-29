// Take a number of hours and convert it into minutes.

import 'dart:io';

void main() {

  stdout.write('Enter your hours: ');
  int hours = int.parse(stdin.readLineSync()!);

  int minutes = hours * 60;

  print('Minutes: $minutes');
}