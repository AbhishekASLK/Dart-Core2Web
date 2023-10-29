class Parent {

	fun(){
		print("parent-fun");
	}
}

class Child extends Parent {

	int fun(){
		print("child-fun");
		return 5;
	}
}

void main(){
	
	Parent p = new Child();
	p.fun();
}
