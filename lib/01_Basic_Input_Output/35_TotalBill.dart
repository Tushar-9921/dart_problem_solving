// Take a product price and quantity and calculate the total bill.

import 'dart:io';

void main() {

  stdout.write('Enter product price: ');
  double productPrice = double.parse(stdin.readLineSync()!);

  stdout.write('Enter quantity: ');
  int quantity = int.parse(stdin.readLineSync()!);

  double totalBill = productPrice * quantity;

  print('Total bill: ₹$totalBill');
}