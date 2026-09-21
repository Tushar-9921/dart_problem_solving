// Take a temperature and check whether it is above 30°C.

import 'dart:io';

void main() {

  stdout.write('Enter temperature in °C: ');
  int temperature = int.parse(stdin.readLineSync()!);

  if (temperature > 30) {
    print('Temperature is above 30°C');
  }
}