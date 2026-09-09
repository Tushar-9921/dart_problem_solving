// Take a number of years and calculate the approximate number of months.

import 'dart:io';

void main() {

  stdout.write('Enter number of years: ');
  int years = int.parse(stdin.readLineSync()!);

  int month = years * 12;

  print('Approximate months: $month');
}