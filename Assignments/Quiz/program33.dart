class Company {
  int? empCount;
  String? compName;
  
  Company({this.empCount,this.compName="Deloitte"});
    
  void compInfo(){
    print(empCount);
    print(compName);
  }
}
void main(){
  Company obj1 = new Company(empCount:100,compName:"Veritas");
  Company obj2 = new Company(compName:"Pub",empCount:200);
  obj1.compInfo();
  obj2.compInfo();
}
