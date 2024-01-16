class Test {
  int x = 10;
  Test(this.x);
}

class Test2 extends Test {
  Test2(super.x);
}

void main() {
  Test2 obj = Test2(10);
  Test obj2 = Test(30);
  obj.x = 19;
  print(obj.x);
  print(obj2.x);
}

/*
Output: 
19
30

Explanation:
obj object has its x with value 10 passed by constructor, and then it is changed with value 19, so it will be reflected to obj object only and not obj2. so the value passed to obj2 is 30 so output will be 19 and 30.

*/