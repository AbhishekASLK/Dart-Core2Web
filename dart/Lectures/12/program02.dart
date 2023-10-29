class Player {
  int? jerNo;
  String? pName;
  
  Player(this.jerNo, this.pName);
}

void main(){
  Player p1 = Player(1,"KL Rahul");
  Player p2 = Player(18,"Virat Kohli");
  
  //print(identical(p1,p2));
  
  int x = 520;
  int y = 520;
  
  //print(identical(x,y));
  
  String s1 = "Shashi";
  String s2 = "Shashi";
  
  //print(identical(s1,s2));

  double a = 20.0;
  double b = 20;

  //print(identical(a,b)); 
  
  var p3 = Player(7,"MSD");
  var p4 = Player(7,"MSD");

  print(p3.runtimeType);
  print(p4.runtimeType);
  print(p3==p4);
  print(identical(p3,p4));
   
}
