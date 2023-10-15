// 4 5 6
// 4 5 6
// 4 5 6

import 'dart:io';

void main() {
  int n = 3;
  for (int i = 1; i <= n; i++) {
    int x = n + 1;
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x++;
    }
    print("");
  }
}
