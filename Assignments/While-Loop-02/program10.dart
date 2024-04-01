// Write a program to check wheather the number is a Palindrome number of not

void main() {
  int n = 2352;
  int temp = n;
  int rev = 0;
  while (n != 0) {
    int rem = n % 10;
    rev = rev * 10 + rem;
    n ~/= 10;
  }
  if (temp == rev)
    print("$temp is a palindrome number");
  else
    print("$temp is not a palindrome number");
}
