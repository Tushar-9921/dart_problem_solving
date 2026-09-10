// Take hours worked and hourly rate and calculate total salary.

import 'dart:io';

void main() {

  stdout.write('Enter hours worked: ');
  double hoursWorked = double.parse(stdin.readLineSync()!);

  stdout.write('Enter hourly rate: ');
  double hourlyRate = double.parse(stdin.readLineSync()!);

  double totalSalary = hoursWorked * hourlyRate;

  print('Total salary ₹$totalSalary');


}