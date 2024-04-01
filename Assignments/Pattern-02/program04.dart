// 5 6 7 8
// 6 7 8 9
// 7 8 9 10
// 8 9 10 11

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    int x = i + 4;
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x++;
    }
    print("");
  }
}
