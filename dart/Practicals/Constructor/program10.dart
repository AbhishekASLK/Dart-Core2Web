class Demo {
  Demo() {
    print("In demo");
  }

  factory Demo() {
    print("In demo factory");
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}
