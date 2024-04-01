// 1 2 3 4
// 4 5 6 7
// 7 8 9 10
// 10 11 12 13

import 'dart:io';

void main() {
  int n = 4;
  int x = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x++;
    }
    x--;
    print("");
  }
}
