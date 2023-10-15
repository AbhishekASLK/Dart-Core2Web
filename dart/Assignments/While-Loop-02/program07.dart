// Write a program that takes a number, if the number is even print that number
// in reverse order, or if the number is odd print that number in reverse order
// by difference two

import 'dart:io';

void main() {
  print("Enter n: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0)
    for (int i = n; i >= 1; i--) stdout.write("$i ");
  else
    for (int i = n; i >= 1; i -= 2) stdout.write("$i ");
  print("");
}
