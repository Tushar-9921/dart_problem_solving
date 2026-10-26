// Take marks and print grade using if-else.
// Take marks and print:
// 90–100 → A
// 80–89 → B
// 70–79 → C
// 60–69 → D
// Below 60 → F

import 'dart:io';

void main() {

  stdout.write('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 90 && marks <= 100) {
    print('A');
  } else if (marks >= 80 && marks <= 89) {
    print('B');
  } else if (marks >= 70 && marks <= 79) {
    print('C');
  } else if (marks >= 60 && marks <= 69) {
    print('D');
  } else {
    print('F');
  }
}
