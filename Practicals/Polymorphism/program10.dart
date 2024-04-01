abstract class Test {
  int x;
  Test(this.x) {
    print("In constructor");
  }
  void fun() {
    print("Fun");
  }

  void gun();
}

class Test2 extends Test {
  Test2(super.x);
  void gun() {
    print("Inn gun");
  }
}

void main() {
  Test2 obj = new Test2(10);
  obj.fun();
  obj.gun();
}


/*
Output:
In constructor
Fun
Inn gun

Explanation:
Test2 call Test constructor then fun is called followed by gun
*/