void fun(){
	print("fun");
}

void gun(Function fun){
	print("gun");
	print(fun);
	print(fun());
}

void main(){
	gun(fun);
}
