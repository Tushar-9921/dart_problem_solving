// Check whether a product price is above ₹1,000.

import 'dart:io';

void main() {

  stdout.write('Enter your product price: ');
  double product = double.parse(stdin.readLineSync()!);

  if (product > 1000) {
    print('Product price is above 1,000');
  } else {
    print('Product price is 1,000 or below');
  }
}