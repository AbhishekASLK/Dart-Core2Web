abstract class ED {
  void turnOn();
}

class TV implements ED {
  @override
  void turnOn(){
    print("Television is on.");
  }
}

class Smartphone implements ED {
  @override
  void turnOn(){
    print("smartphone is on.");
  }
}

void main(){
  ED tv = TV();
  tv.turnOn();
}
