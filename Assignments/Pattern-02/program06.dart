// 1 2 3 4
// 2 4 6 8
// 3 6 9 12
// 4 8 12 16

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    int x = i;
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x += i;
    }
    print("");
  }
}
