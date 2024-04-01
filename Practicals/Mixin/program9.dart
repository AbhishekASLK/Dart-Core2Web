mixin Demo2 {
  void fun2() {
    print("IN demo2 fun");
  }
}
mixin Demo on Demo2 {
  void gun() {
    print("In demo gun");
  }
}

class Test3 with Demo2 {}

void main() {
  Test3 obj = new Test3();
  obj.fun2();
  obj.gun();
}

/*
Output:
Error: The method 'gun' isn't defined for the class 'Test3'.
 - 'Test3' is from 'program9.dart'.

Explanation:
Test3 class don't have gun method. 
*/