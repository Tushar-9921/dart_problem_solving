// Take minutes as input and convert them into hours and remaining minutes.

import 'dart:io';

void main() {

  stdout.write('Enter your minutes: ');
  int minutes = int.parse(stdin.readLineSync()!);

  int hours = minutes ~/ 60;
  int remainingMinutes = minutes % 60;

  print('Minutes in hours: $hours');
  print('Remaining Minutes: $remainingMinutes');
}