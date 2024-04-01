
void playerInfo({int? jerNo, String? name, String team="India"}){

	print(jerNo);
	print(name);
	print(team);
}

void main(){
	
	//playerInfo(name:"Virat", jerNo: 18);
	playerInfo(jerNo: 18,name:"Virat");
	//playerInfo(name:"Rohit");
	//playerInfo(name:null,jerNo:null);
}
