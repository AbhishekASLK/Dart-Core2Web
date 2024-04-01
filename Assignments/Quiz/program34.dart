class Parent {
  Parent(){
    print("in parent");
    this();
    print(this.hashCode);
  }
  call(){
    print("in parent call");
  }
}
class Test extends Parent {
  call(){
    print("in child call");
  }
  Test(){
    print(this.hashCode);
    print("in child constructor");
  }
}
void main(){
  Test obj = Test();
}
