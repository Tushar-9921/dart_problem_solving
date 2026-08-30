// Take the price of a product and discount amount and calculate the final price.

import 'dart:io';

void main() {

  stdout.write('Enter product price: ');
  double price = double.parse(stdin.readLineSync()!);


  stdout.write('Enter discount amount: ');
  double discount = double.parse(stdin.readLineSync()!);

  double finaPrice = price - discount;
  print('\nFinal Price: ₹$finaPrice');

}