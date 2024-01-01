void main(){
	print("main");
	fun1();
	fun2();
	print("end");
}

void fun1(){
	for(int i=0;i<10;i++)
		print("in fun1");
}

void fun2(){
	for(int i=0;i<10;i++)
		print("in fun2 for-1");
	Future.delayed(Duration(seconds:5));
	for(int i=0;i<10;i++)
		print("in fun2 for-2");
}
