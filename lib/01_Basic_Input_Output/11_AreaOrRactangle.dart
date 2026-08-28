// Take length and width and calculate the area of a rectangle.

import 'dart:io';

void main() {

  // Take length input
  stdout.write('Enter the length of the rectangle: ');
  double length = double.parse(stdin.readLineSync()!);

  // Take width input
  stdout.write('Enter the width of the rectangle: ');
  double width = double.parse(stdin.readLineSync()!);

  // Calculate area
  double area = length * width;

  // Display the result
  print('The area of rectangle is: $area');

}