class Test {
  int x = 20;
  String str = "Core2web";
  void parentMethod() {
    print(x);
    print(str);
  }
}

class Test2 extends Test {
  int x = 10;
  String str = "Incubator";
  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Test2 obj = new Test2();
  obj.parentMethod();
  obj.childMethod();
}

/*
Output: 
10
Incubator
10
Incubator

Explanation:
parentMethod is inherited now it will access the this variables and so it will print the this variables.

*/