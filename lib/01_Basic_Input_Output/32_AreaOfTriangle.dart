// Take the base and height of a triangle and calculate its area.

import 'dart:io';

void main() {

  stdout.write('Enter triangle base: ');
  double base = double.parse(stdin.readLineSync()!);

  stdout.write('Enter triangle height: ');
  double height = double.parse(stdin.readLineSync()!);

  double aot =  (base * height) / 0.5;

  print('Your triangle area is: $aot');
}