
abstract class Developer {
	
	void develope(){
		print("We build software");
	}

	void devType();
}

class MobileDev extends Developer {

	void devType(){
		print("Flutter Dev");
	}
}

class WebDev extends Developer {
	
	void devType(){
		print("Frontend Dev");
	}
}

void main(){
	
	Developer obj1 = new MobileDev();
	obj1.develope();
	obj1.devType();

	Developer obj2 = new WebDev();
	obj2.develope();
	obj2.devType();
	
	WebDev obj3 = new WebDev();
	obj3.develope();
	obj3.devType();
}
