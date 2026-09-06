// Take distance in kilometers and convert it to meters.

import 'dart:io';

void main() {

  stdout.write('Enter distance in kilometers: ');
  double kilometers = double.parse(stdin.readLineSync()!);

  double meters = kilometers * 1000;

  print('Distance in meters: $meters m');
}