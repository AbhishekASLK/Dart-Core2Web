void fun(){
	print("fun");
}

void fun1(){
	print("fun1");
}

void gun(fun,fun1){
	print(fun());
	print(fun1());
}

void main(){
	gun(fun,fun1);
}
