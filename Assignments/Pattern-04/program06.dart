// 2  4  6 8
// 10 12 14
// 16 18
// 20

import 'dart:io';

void main() {
  int n = 4;
  int x = 2;
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x += 2;
    }
    print("");
  }
}
