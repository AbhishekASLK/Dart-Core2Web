abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Demo2() {
    print("Demo2");
  }
}

void main() {
  Demo1 obj = new Demo1();
}

/*
Output: 
Demo2

Explanation:
Demo1 returns the Demo2 constructor so output will be above.

*/