class Company {}

class Employee extends Company {
	
	void getInfo(){
		print("In info: employee");
	}
}

void main(){
	var obj1 = new Company();
	var obj2 = Employee();

	obj1.obj2.getInfo();
}
