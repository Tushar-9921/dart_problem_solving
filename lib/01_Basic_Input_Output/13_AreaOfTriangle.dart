// Take the base and height of a triangle and calculate its area.

import 'dart:io';

void main() {

  stdout.write('Enter base of triangle: ');
  double base = double.parse(stdin.readLineSync()!);

  stdout.write('Enter height of triangle: ');
  double height = double.parse(stdin.readLineSync()!);

  // calculate triangle area
  double area = 0.5 * base * height;

  // Display result
  print('Area of triangle is: $area');
}