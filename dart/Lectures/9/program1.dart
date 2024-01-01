void main(){
	print("Start main");
	final myFuture = Future((){
		print("Box");
		return 10;
	}).then((res){
		print(res);
	});
	print("End main");
	print(myFuture);
}
