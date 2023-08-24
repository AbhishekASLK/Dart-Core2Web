// Write a dart program that takes a number from 0 to 5 and prints its spelling, if the number is greater than 5 print entered number is greater than 5

void main(){
	
	int x = 5;
	if(x==0)
		print("zero");
	else if(x==1)
		print("one");
	else if(x==2)
		print("two");
	else if(x==3)
		print("three");
	else if(x==4)
		print("four");
	else if(x==5)
		print("five");
	else if(x>5)
		print("$x is greater than 5");
	else
		print("$x is less than 5");
}
