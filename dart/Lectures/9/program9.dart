void fun(){
	Future.delayed(const Duration(seconds:3),(){print("fun");});
}

void main(){
	fun();
	print("main");
}
