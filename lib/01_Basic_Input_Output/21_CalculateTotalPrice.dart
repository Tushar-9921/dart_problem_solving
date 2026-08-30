// Take the price and quantity of a product and calculate the total price.

import 'dart:io';

void main() {

  stdout.write('Enter product price: ');
  double price = double.parse(stdin.readLineSync()!);

  stdout.write('Enter quantity: ');
  int quantity = int.parse(stdin.readLineSync()!);

  double totalPrice = price * quantity;

  print('Total Price: ₹$totalPrice');
}