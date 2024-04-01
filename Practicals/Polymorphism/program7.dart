abstract class Parent {
  int x;
  int y = 7;
  Parent(this.x);
  void printData() {
    print(x);
  }
}

class Child extends Parent {
  Child(int x, int y) : super(y);
  int printData() {
    print(x);
    print(y);
    return 3;
  }
}

void main() {
  Child obj = new Child(6, 7);
  obj.printData();
}

/*
Output:
7
7

Explanation:
printData() print the value of x which is taken by y and it is 7 and the value of y is also 7.
*/