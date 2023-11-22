interface BCCI {
  void rules();
}

class IPL implements BCCI {
  void rules(){}
}

void main(){
  final player = IPL();
}
