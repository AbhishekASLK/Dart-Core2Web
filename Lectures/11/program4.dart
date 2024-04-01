
abstract class Developer {

	int x = 10;

	Developer(){
		print("Dev Constructor");	
	}

	void develop(){
		print("We build software");
	}

	void devType();
}

class MobileDev implements Developer {
	
	int x = 20;

	MobileDev(){
		print("MobileDev Constructor");
	}

	void develop(){
		print("We build Mobile App");
	}

	void devType(){
		print("Flutter Dev");
	}
}

void main(){
	
	Developer obj = new MobileDev();
}
