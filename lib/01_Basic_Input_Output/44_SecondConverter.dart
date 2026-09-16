// Take total seconds and convert them into hours, minutes, and seconds.

import 'dart:io';

void main() {

  stdout.write('Enter your seconds: ');
  int totalSeconds = int.parse(stdin.readLineSync()!);

  int hours = totalSeconds ~/ 3600;
  int remainingSeconds = totalSeconds % 3600;

  int minutes = remainingSeconds ~/ 60;
  int seconds = remainingSeconds % 60;



  stdout.write('$totalSeconds = $hours hours $minutes minutes $seconds seconds');

}