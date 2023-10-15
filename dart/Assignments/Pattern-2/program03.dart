// 1 2 3 4
// 2 3 4 5
// 3 4 5 6
// 4 5 6 7

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    int x = i;
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x++;
    }
    print("");
  }
}
