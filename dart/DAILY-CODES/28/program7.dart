class Parent1 {
	
}

class Parent2 {
	
}

class Child extends Parent1, Parent2 {
	

}

// Error: Each class definition can have at most one extends clause.
Try choosing one superclass and define your class to implement (or mix in) the others.
