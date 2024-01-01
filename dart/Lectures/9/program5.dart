Future<void> fun(){
	for(int i=0;i<=10000;i++)
		print("Hello World");
}

void main()async{
	await fun();
	print("in main");
	await fun();
}
