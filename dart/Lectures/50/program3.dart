class Company {
  int empCount;
  String compName;
  Company(this.empCount,{this.compName="Hi"});
  
  void info(){
    print(empCount);
    print(compName);
  }
}

void main(){
  Company obj = Company(10,"Google");
  obj.info();
}
