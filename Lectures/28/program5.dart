class Parent {

	Parent(){
		print("Parent Constructor");
	}

	call(){
		print("call method of parent class");
	}

}

class Child extends Parent {
	
	Child(){
		super();
		print("Child Constructor");
	}
}

void main(){

	Child obj = new Child();
	obj();
}
