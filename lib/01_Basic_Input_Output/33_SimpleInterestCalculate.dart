// Take principal, rate, and time and calculate simple interest.

import 'dart:io';

void main() {

  stdout.write('Enter principal amount: ');
  double principal = double.parse(stdin.readLineSync()!);

  stdout.write('Enter rate of interest: ');
  double rate = double.parse(stdin.readLineSync()!);

  stdout.write('Enter time in years: ');
  double time = double.parse(stdin.readLineSync()!);


  double simpleInterest = (principal * rate * time) / 100;

  print('Your simple interest is: ₹$simpleInterest');

}