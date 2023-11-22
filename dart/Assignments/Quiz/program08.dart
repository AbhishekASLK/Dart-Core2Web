mixin DemoParent {
	void m1(){
		print("In m1-DemoParent");
	}
}

class Demo {
	void m2(){
		print("In m2 demo");
	}
}

class DemoChild extends DemoParent, Demo {

}

void main(){
	DemoChild obj = new DemoChild();
}
