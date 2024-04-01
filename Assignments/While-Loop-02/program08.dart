// Write a program to print the countdown of days to submit the assignment

import 'dart:io';

void main() {
  print("Enter day: ");
  int day = int.parse(stdin.readLineSync()!);
  for (int i = day; i > 0; i--) print("$i days remaining");
  print("0 days Assignment is Overdue");
}
