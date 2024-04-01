mixin class Parent {
  Parent() {}
  int x = 10;
  static int y = 199;
  void fun() {
    print(x);
    print(y);
  }
}

class Child extends Parent {
  int x = 38;
  void gun() {
    super.fun();
  }
}

void main() {
  Child obj = new Child();
  obj.gun();
}

/*
Output:
Error: Can't use 'Parent' as a mixin because it has constructors.

Explanatin:
mixin don't have constructor

*/