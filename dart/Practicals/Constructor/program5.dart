class Company {
  int? x;
  String? str;

  Company(this.x, {this.str = "Core2web"});

  void compInfo() {
    print(x);
    print(str);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Incubator");

  obj1.compInfo();
  obj2.compInfo();
}
