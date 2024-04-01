// 1 1 1 1
// 2 2 2
// 3 3
// 4

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < n - i + 1; j++) {
      stdout.write("$i ");
    }
    print("");
  }
}
