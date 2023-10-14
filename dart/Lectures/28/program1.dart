
class Parent {

	int x = 10;

	Parent(){
		print("Parent Constructor");
	}
	
	void printData(){
		print(x);
	}
}

class Child extends Parent {
	
	int x = 20;

	Child(){
		print("Child Constructor");
	}

	void dispData(){
		print(x);
	}
}

void main(){
	
	Child c = new Child();
	c.printData();
	c.dispData();
}
