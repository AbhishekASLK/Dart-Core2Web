class Test {
  int x = 30;
  int y = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);
  void gun() {
    this.x = 8;
    this.y = 19;
  }

  void fun() {
    print(super.x);
    print(super.y);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}

/*
Output: 
30
19

Explanation:
Here child class gun method has super class y variable and he changed it so changes will be reflected to super class also.

*/