// Write a program to count the digits of the given number.

void main() {
  int n = 95634859;
  int count = 0;
  while (n != 0) {
    n ~/= 10;
    count++;
  }
  print("Count of digits: $count");
}
