class Test {
	
	final int x;
	final int y;

}

void main(){
	
	const Test obj = Test(10,20);
	const Test obj1 = Test(10,20);

	print(obj1==obj);
}
