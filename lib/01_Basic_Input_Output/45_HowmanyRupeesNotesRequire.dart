// Take an amount and calculate how many ₹500, ₹200, ₹100, ₹50, and ₹20 notes are required.

import 'dart:io';

void main() {

  stdout.write('Enter amount: ');
  int amount = int.parse(stdin.readLineSync()!);

  int notes500 = amount ~/ 500;
  amount = amount % 500;

  int notes200 = amount ~/ 200;
  amount = amount % 200;

  int notes100 = amount ~/ 100;
  amount = amount % 100;

  int notes50 = amount ~/ 50;
  amount = amount % 50;

  int notes20 = amount ~/ 20;
  amount = amount % 20;

  print("₹500 notes: $notes500");
  print("₹200 notes: $notes200");
  print("₹100 notes: $notes100");
  print("₹50 notes: $notes50");
  print("₹20 notes: $notes20");

  if (amount > 0) {
    print('Remaining amount: $amount');
  }

}