class Parent {
	
	Parent(){
		print("parent constructor");
	}
}

class Child extends Parent {
	
	Child(){
		//super(); // Error: Superclass has no method named 'call'.
		print("child constructor");
	}
}

void main(){
	
	Child c = new Child();
	Object o = new Object();
}
