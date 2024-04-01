
mixin Player {
	int jerNo = 18;
	String pName = "Virat";
}

class WCC with Player {
	
	void display(){
		print(jerNo);
	}
}

void main(){
	
	WCC p = WCC();
	p.display();
}
