class Parent {
  static int x = 10;
  String str;
  Parent(this.str);
  
  void printData(){
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int y;
  Child(this.y,String str):super(str);
  
  static void getX(){
    print(x);
  }
}
void main(){
  Child obj = new Child(10,""core2web"");
  obj.printData();
}
