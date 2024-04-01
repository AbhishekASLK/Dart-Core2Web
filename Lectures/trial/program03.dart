
void gun(Function function) {

	print("Inside gun()");
	function();
}

String fun() {

	return "Inside fun()";
}

void main() {

	gun(fun());  // try using by removing the paranthesis
}

