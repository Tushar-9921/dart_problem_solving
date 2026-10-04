// Check whether a bank balance is sufficient to withdraw ₹5,000.

import 'dart:io';

void main() {

  stdout.write('Enter your bank balance: ');
  double balance = double.parse(stdin.readLineSync()!);

  if (balance >= 5000) {
    print('Sufficient balance for withdrawal');
  } else {
    print('Insufficient balance for withdrawal');
  }
}