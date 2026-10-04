// Check whether temperature is hot or normal.

import 'dart:io';

void main() {

  stdout.write('Enter your temperature: ');
  double temperature = double.parse(stdin.readLineSync()!);

  if (temperature > 30) {
    print('Temperature is hot');
  } else {
    print('Temperature is normal');
  }
}