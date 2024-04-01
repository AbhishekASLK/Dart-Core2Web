class Demo1 {
  int x;
  Demo1(this.x);
}

class Demo2 extends Demo1 {
  Demo2(super.x);
  void fun() {
    print(x);
  }
}

void main() {
  // Demo obj1 = Demo2();
  Demo1 obj2 = Demo2(10);
  obj2.fun();
}

/*
Output: 
program7.dart:16:8: Error: The method 'fun' isn't defined for the class 'Demo1'.
 - 'Demo1' is from 'program7.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'fun'.
  obj2.fun();

Explanation:
Here, parent class reference only call the child specific method.

*/