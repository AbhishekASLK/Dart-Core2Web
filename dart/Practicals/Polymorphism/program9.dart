abstract class Test {
  void build();
}

class Test2 extends Test {
  @override
  void build() {
    super.build();
  }
}


/*
Output:
Error: Superclass has no method named 'build'.

Explanation:
we can't call build of Test because it doesn;t have body.
*/