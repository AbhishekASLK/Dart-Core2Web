
void fun({int? id, required String? name}){
	print("$id-$name");
}

void main(){
	
	fun(id:1);
	fun(id:2,name:"Shashi");
}
