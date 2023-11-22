abstract class Parent {
  int x;
  int y;
  Parent(this.x,this.y);
  
  void myData();
}
class Child extends Parent {
  Child(int x,int y):super(x,y);
  void myData(){
    print(x);
    print(y);
    super.myData();
  }
}
void main(){
  Child obj = new Child(10,29);
  obj.myData();
}
