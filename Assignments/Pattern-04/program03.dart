// 1 2 3
// 1 2
// 1

import 'dart:io';

void main() {
  int n = 3;
  for (int i = 1; i <= n; i++) {
    int x = 1;
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x++;
    }
    print("");
  }
}
