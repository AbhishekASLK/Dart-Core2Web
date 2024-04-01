// 1 2 3 4
// 2 3 4
// 3 4
// 4

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    int x = i;
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x++;
    }
    print("");
  }
}
