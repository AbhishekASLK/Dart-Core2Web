
void gun(Function function) {

	print("Inside gun()");
	function();
}

void fun() {

	print("Inside fun()");
}

void main() {

	gun(fun);  // try using by removing the paranthesis
}

