// Take the radius of a circle and calculate its area.

import 'dart:io';
import 'dart:math';

void main() {

  // Take radius input
  stdout.write('Enter the radius of the circle: ');
  double radius = double.parse(stdin.readLineSync()!);

  // Calculate area (π * r²)
  double area = pi * radius * radius;

  // Display the result
  print('The area of the circle is: $area');


}