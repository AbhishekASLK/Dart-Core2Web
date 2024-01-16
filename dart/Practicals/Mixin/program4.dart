mixin Test {
  int x = 20;
  void demo() {
    print("In Test demo");
  }

  void fun2();
}

class Test2 with Test {
  void demo() {
    print("Id test2 demo");
    super.demo();
  }

  void fun2() {
    print("IN fun2");
  }
}

void main() {
  Test2 obj = new Test2();
  obj.demo();
}

/*

Output:
Id test2 demo
In Test demo

Explanation:
demo will be called of Test2 and super will call mixin demo.
*/