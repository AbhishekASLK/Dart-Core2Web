abstract class Parent {
  int x;
  int y = 70;
  static int z = 10;
  Parent(this.x);
  
  void getData();
}
class Child extends Parent {
  int x;
  int y;
  Child(this.x,this.y):super(y);
  void getData(){
    print(super.y);
  }
}
void main(){
  Child obj = new Child(10,20);
  obj.getData();
}
