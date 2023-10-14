class Player {
  int? x;
  String? str;
  Player.A(this.x);
  Player.B(this.str);
}

void main() {
  Player p1 = Player.B("Shashi"); // Use the default constructor
  Player p2 = Player.A(42); // Use the constructor with the argument
  print(p1.str);
  print(p2.x);
}

