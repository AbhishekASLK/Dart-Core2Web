
// Multiple Inheritance

abstract class InterfaceDemo1 {

	void m1(){
		print("In m1-interface");
	}
}

abstract class InterfaceDemo2 {

	void m2(){
		print("In m2-interface");
	}
}

class Demo implements InterfaceDemo1, InterfaceDemo2 {

	void m1(){
		print("In m1");
	}

	void m2(){
		print("In m2");
	}
}

void main(){
	
	
}

