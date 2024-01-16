class Demo2 {
  Demo2() {
    print("In demo2");
  }
}

mixin Demo on Demo2 {
  void fun() {
    print("In fun");
  }
}

class Test extends Demo2 with Demo {
  Test() {
    print("In test");
  }
}

void main() {
  Test obj = new Test();
}

/*
Output:
In demo2
In test

Explanation:
Test parent class constructor will be called first and then child
*/