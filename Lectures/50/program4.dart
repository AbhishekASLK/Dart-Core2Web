class Parent {
  int x;
  Parent(this.x);
}

class Child extends Parent {
  Child(int x):super(10);
}

void main(){
  Child c = Child(10);
  print(c.x);
}

