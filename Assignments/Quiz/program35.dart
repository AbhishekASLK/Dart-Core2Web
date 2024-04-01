class Test {
  double x = 10.7;
  num fun(){
    x=8;
    return x;
  }
}
class Child extends Test {
  int y=9;
  int z=8;
  num fun(){
    print(x);
    return 10;
  }
}
void main(){
  Child obj = Child();
  obj.fun();
}
