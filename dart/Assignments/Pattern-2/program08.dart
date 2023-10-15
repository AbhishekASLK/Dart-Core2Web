// 1 3 5
// 7 9 11
// 13 15 17

import 'dart:io';

void main() {
  int n = 3;
  int x = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x += 2;
    }
    print("");
  }
}
