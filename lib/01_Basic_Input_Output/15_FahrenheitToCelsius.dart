// Convert Fahrenheit temperature to Celsius.

import 'dart:io';

void main() {
  stdout.write('Enter temperature in Fahrenheit: ');
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double celsius = (fahrenheit - 32) * 5/9;

  print('Temperature in Celsius: $celsius°C');

}