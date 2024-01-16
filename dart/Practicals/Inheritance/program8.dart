class Parent {
  Parent() {
    print("In Parent Constructor");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("In Child Constructor");
  }
}

void main() {
  Child obj = new Child();
}

/*
Output: 
Error: Superclass has no method named 'call'.
    super();

Explanation:
super() is used to call the object, so to call the object, it should have the call method, so here there is an error.

*/
