abstract class India {
  double bill();
}
class MH implements India {
  double bill(){
    print("MH bill");
    return 3.5;
  }
}
class GJ implements India {
  GJ(){
    MH();
    var mh = MH();
  }
  double bill(){
    print("MH bill");
    return 3.5;
  }
}
void main(){
  GJ gj = GJ();
}
