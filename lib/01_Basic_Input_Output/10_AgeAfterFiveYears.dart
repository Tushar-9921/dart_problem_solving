// Take a person's age and print their age after 5 years.

import 'dart:io';

void main() {
  try {
    stdout.write('Enter your current age: ');
    int age = int.parse(stdin.readLineSync()!);

    if (age < 0) {
      throw FormatException('Age cannot be negative!');
    }

    int futureAge = age + 5;
    print('After 5 years: $futureAge');
  }
  on FormatException catch (e) {
    print('Error: ${e.message}');
  }
  catch (e) {
    print('Error: Please enter numbers only!');
  }
}