abstract class Parent {
  int x;
  Parent(this.x);
  void printData(){
    print(x);
  }
}
class Child implements Parent {
  int x = 9;
  Child():super();
  printData(){
    
  }
}
void main(){
  Child obj = new Child();
  obj.printData();
}
