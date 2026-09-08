// Take seconds as input and convert them into minutes and remaining seconds.

import 'dart:io';

void main() {

  stdout.write('Enter seconds: ');
  int seconds = int.parse(stdin.readLineSync()!);

  int minutes = seconds ~/ 60;
  int remainingSeconds = seconds % 60;

  print('Minutes: $minutes');
  print('Remaining seconds: $remainingSeconds');
}