// 1 3 6 10 15
// 2 5 9 14
// 3 7 12
// 4 9
// 5

import 'dart:io';

void main() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    int x = i;
    int inc = i + 1;
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$x ");
      x += inc;
      inc++;
    }
    print("");
  }
}
