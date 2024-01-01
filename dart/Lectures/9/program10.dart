String? fun(){
	Future.delayed(
		const Duration(seconds:3),
		(){return "String";});
}

void main(){
	fun();
	print("main");
}
