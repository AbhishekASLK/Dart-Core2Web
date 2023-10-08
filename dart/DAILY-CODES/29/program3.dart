
// Work in Process

class Parent {
	
	Parent(){			// Parent(Parent this)
		print(this.hashCode);
	}
}

class Child extends Parent {

	Child(){			// Child(Child this)
		print(super.hashCode);	// super => (Parent)this
	}
}

void main(){
	
	Child obj = new Child(); 	// Child(obj)	
	print(obj.hashCode);
}

// Output:
// 448526861
// 1010598357
// 448526861
// 448526861


