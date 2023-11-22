class Demo1 {
	Demo1(){
		for(int i=0;i<=3;i++){
			Demo2();
		}
	}
}

class Demo2 extends Demo1 {
	Demo2(){
		for(int i=0;i<=3;i++){
			Demo1();
		}
	}
}

void main(){
	var x = Demo2();
}
