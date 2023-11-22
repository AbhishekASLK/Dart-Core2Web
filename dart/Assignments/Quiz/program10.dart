class Demo {
	void fun(){
		print("In fun");
	}
	void gun(){
		print("in gun");
	}
}

mixin Test implements Demo {
	
}

class Test2 with Test {
	
	void fun(){
		print("In fun");
	}

	void gun(){
		print("in fun");
	}
}

void main(){
	Test2 obj = new Test2();
}
