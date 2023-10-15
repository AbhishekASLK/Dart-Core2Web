// 4 3 2 1
// 4 3 2
// 4 3
// 4

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    int x = n;
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x--;
    }
    print("");
  }
}
