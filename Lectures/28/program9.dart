
class Parent {
	
	int? x;
	String? str;

	Parent(this.x,this.str);

	void printData(){
		print(x);
		print(str);
	}
}

class Child extends Parent {
	
	int? y;
	String? name;

	//Child(this.y,this.name):super(y,name);

	Child(this.y,this.name):super(56,"Ravi");
	
	void dispData(){
		print(y);
		print(name);
	}
}

void main(){
	
	Child c = new Child(10,"Shashi");
	c.dispData();
	c.printData();
}
