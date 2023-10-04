class Player {
  int? jerNo;
  String? pName;
  
  Player(this.jerNo, this.pName);
}

void main(){
  Player p1 = Player(1,"KL Rahul");
  Player p2 = Player(18,"Virat Kohli");
  
  print(p1);
  print(p1.pName);
  
  print("jerNo: ${p2.jerNo}");
  print("Name: ${p2.pName}");
}
