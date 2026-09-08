// Take an amount in rupees and convert it into paise.

import 'dart:io';

void main() {

  stdout.write('Enter amount in rupees: ');
  double rupees = double.parse(stdin.readLineSync()!);

  double paise = rupees * 100;

  print('Amount in paise: $paise');
}