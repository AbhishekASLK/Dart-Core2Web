class Demo {
  int x;
  int y;
  Demo(this.x,{this.y});
  
  void fun(){
    print(x);
    print(y);
  }
}

void main(){
  Demo obj = Demo(10);
  obj.fun();
}
