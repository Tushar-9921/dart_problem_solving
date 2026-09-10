// Take a bill amount and number of people and calculate the amount each person should pay.

import 'dart:io';

void main() {

  stdout.write('Enter total bill amount: ');
  double amount = double.parse(stdin.readLineSync()!);

  stdout.write('Enter number of people: ');
  int persons = int.parse(stdin.readLineSync()!);


  double amountPerPerson = amount / persons;

  print('Amount Per Person: ₹$amountPerPerson');
}