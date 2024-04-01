// Write a program to print the sum of all even numbers and the multiplication
// of odd numbers between 1 to 10

void main() {
  int sum = 0;
  int prod = 1;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0)
      sum += i;
    else
      prod *= i;
  }
  print("Sum : $sum");
  print("Product : $prod");
}
