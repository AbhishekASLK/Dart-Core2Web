// Write a program to reverse the given number

import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int rev = 0;
  while (n != 0) {
    int rem = n % 10;
    rev = rev * 10 + rem;
    n ~/= 10;
  }
  print(rev);
}
