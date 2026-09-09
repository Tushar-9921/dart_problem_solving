// Take a person's age in years and convert it into months.

import 'dart:io';

void main() {

  stdout.write('Enter your age in years: ');
  int age = int.parse(stdin.readLineSync()!);

  int months = age * 12;

  print('Age in months: $months months');
}