// Write a program to print the square of even digits of the given number.

import 'dart:io';

void main() {
  int n = 942111423;
  while (n != 0) {
    int rem = n % 10;
    if (rem % 2 == 0) stdout.write("${rem * rem} ");
    n ~/= 10;
  }
  print("");
}
