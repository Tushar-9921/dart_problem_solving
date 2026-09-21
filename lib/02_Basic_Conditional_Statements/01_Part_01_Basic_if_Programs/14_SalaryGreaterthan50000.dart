// Take a salary and check whether it is greater than ₹50,000.

import 'dart:io';

void main() {

  stdout.write('Enter your salary: ');
  int salary = int.parse(stdin.readLineSync()!);

  if (salary > 50000) {
    print('Salary is greater than ₹50,000');
  }
}