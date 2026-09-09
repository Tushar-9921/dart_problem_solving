// Take a person's age in years and calculate approximately how many days they have lived.

import 'dart:io';

void main() {

  stdout.write('Enter your age in years: ');
  int age = int.parse(stdin.readLineSync()!);

  int days = age * 365;

  print('Approximately lived: $days days');
}

// So, 20 years ≈ 7300 days.
// This is approximate because it doesn't account for leap years.