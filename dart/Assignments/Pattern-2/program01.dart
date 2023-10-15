// 1  2  3  4
// 5  6  7  8
// 9  10 11 12
// 13 14 15 16

import 'dart:io';

void main() {
  int n = 4;
  int x = 1;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("$x ");
      x++;
    }
    print("");
  }
}
