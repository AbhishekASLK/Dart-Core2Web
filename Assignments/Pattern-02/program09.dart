// 1 3 5
// 2 4 6
// 3 5 7

import 'dart:io';

void main() {
  int n = 3;
  for (int i = 1; i <= n; i++) {
    int x = i;
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x += 2;
    }
    print("");
  }
}
