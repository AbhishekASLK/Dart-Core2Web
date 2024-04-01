// 10 9 8 7
// 6 5 4
// 3 2
// 1

import 'dart:io';

void main() {
  int n = 4;
  int x = n * (n + 1) ~/ 2;
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x--;
    }
    print("");
  }
}
