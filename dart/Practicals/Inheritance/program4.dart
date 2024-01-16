class Test {
  int x;
  int? y;
  Test({required this.x, this.y});
}

class Test2 extends Test {
  Test2(int x, int y) : super(x: 88) {
    print(x);
  }
  void fun() {
    print(this.x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(19, 20);
  obj.fun();
}

/*
Output: 
19
88
88

Explanation:
Here constructor is called and it prints the value of x, which is 19, and then fun is called which prints this.x which is 88 and super.x is also 88

*/