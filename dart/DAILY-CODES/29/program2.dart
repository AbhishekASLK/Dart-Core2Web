
class Parent {
	
	Parent(){
		print(this.hashCode);
	}
}

class Child extends Parent {

	Child(){	
		Parent();			
		print(super.hashCode);	
	}
}

void main(){
	
	Child obj = new Child(); 		
	print(obj.hashCode);
}

// Output:
// 448526861
// 1010598357
// 448526861
// 448526861


