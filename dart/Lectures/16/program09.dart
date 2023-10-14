int i=1;

void fun() {
	if(i>10)
		return;
	print(i++);
	fun();
}

void main() {
  fun();
}
