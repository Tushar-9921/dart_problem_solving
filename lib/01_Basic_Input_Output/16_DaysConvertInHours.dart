// Take a number of days and convert it into hours.


import 'dart:io';

void main() {

  stdout.write('Enter your days: ');
  int days = int.parse(stdin.readLineSync()!);

  int hours = days * 24;
  print('Hours: $hours');
}