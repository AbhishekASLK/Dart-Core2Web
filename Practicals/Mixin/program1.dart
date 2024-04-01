mixin class Parent {
  int x = 10;
  static int y = 199;
  void printData() {
    print(x);
    print(y);
  }
}

class Child with Parent {
  static int y = 200;
  int x = 38;
  void printData() {
    print(super.x);
    super.printData();
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}

/*
Output:
10
38
199

Explanation:

printData() print parent x and the printData of parent which has child variables so output will be 38 and 199

*/