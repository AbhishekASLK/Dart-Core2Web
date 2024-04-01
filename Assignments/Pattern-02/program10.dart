// 1 3 5 7
// 3 6 9 12
// 6 10 14 18
// 10 15 20 25

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    int x = (i * (i + 1)) ~/ 2;
    for (int j = 1; j <= n; j++) {
      stdout.write("$x ");
      x += i + 1;
    }
    print("");
  }
}
