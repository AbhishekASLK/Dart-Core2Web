
abstract class Demo {

	Demo(){
		print("Constructor Demo");
	}

	void fun1(){
		print("In fun1");
	}

	void fun2();
}

class DemoChild extends Demo {

	DemoChild(){
		print("Constructor DemoChild");
	}

	void fun2(){
		print("In fun2");
	}
}

void main(){
	
	DemoChild obj = new DemoChild();
	obj.fun1();
	obj.fun2();
}
