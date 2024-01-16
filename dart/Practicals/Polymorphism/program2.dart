class Demo {
  void fun();
}

class Demo1 implements Demo {
  void fun() {}
}

void main() {
  Demo obj = Demo1();
}

/*
Output:
Error: The non-abstract class 'Demo' is missing implementations for these members:

Explanation:
When there is method without body, class should be abstract.
*/