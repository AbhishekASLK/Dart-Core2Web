class Test {
  int x = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);
  void gun() {
    this.x = 8;
  }

  void fun() {
    print(this.x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}

/*
Output: 
8
30

Explanation:
this.x is modified with value as 8 and super class x has value 10
so the output is 8 and 30

*/