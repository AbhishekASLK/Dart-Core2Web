void main(){

	Future.delayed(const Duration(seconds: 3),
		()=> throw 'Error',
	).then((res){
		print('The value is: $res');
	}).catchError((err){
		print("Caught: $err");
	});
	print("Waiting for an value...");
}
