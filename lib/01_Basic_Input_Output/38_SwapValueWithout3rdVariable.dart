// Take two numbers and swap their values without using a third variable.

import 'dart:io';

void main() {

  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('\nBefore Swapping:');

  stdout.writeln('num1 = $num1');
  stdout.writeln('num2 = $num2');

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print('\nAfter Swapping:');

  stdout.writeln('num1 = $num1');
  stdout.writeln('num2 = $num2');

}