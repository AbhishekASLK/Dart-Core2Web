// 4 8 12 16
// 4 7 10
// 4 6
// 4

import 'dart:io';

void main() {
  int n = 4;
  int inc = n;
  for (int i = 1; i <= n; i++) {
    int x = n;
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x += inc;
    }
    inc--;
    print("");
  }
}
