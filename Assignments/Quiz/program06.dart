class India {
	
	India(){
		print("In India");
	}
	
	void getInfo(){
		print("In get info india");
	}
}

class Maha extends India {
	
	Maha(){
		var x = India();
		getInfo();
		print("In mh");
	}

	void getInfo(){
		print("In get info mh");
	}
}

void main(){
	var mh = Maha();
}
