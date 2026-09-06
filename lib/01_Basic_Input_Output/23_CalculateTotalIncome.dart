// Take a person's salary and bonus and calculate total income.

import 'dart:io';

void main() {

  stdout.write('Enter your salary: ');
  double salary = double.parse(stdin.readLineSync()!);

  stdout.write('Enter your bonus: ');
  double bonus = double.parse(stdin.readLineSync()!);

  double totalIncome = salary + bonus;
  print('\nTotal Income: ₹$totalIncome');

}