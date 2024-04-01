// 1 2 3 4
// 1 3 5
// 1 4
// 1

import 'dart:io';

void main() {
  int n = 4;
  int inc = 1;
  for (int i = 1; i <= n; i++) {
    int x = 1;
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x += inc;
    }
    inc++;
    print("");
  }
}
