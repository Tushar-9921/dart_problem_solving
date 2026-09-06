// Take distance in meters and convert it to kilometers.

import 'dart:io';

void main() {

  stdout.write('Enter distance in meters: ');
  double meters = double.parse(stdin.readLineSync()!);

  double kilometers = meters / 1000;

  print('Distance in kilometers: $kilometers km');

}