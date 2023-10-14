// Write a dart program to check whether the number is divisible by 3 & 5 
/*i.e. 
i) If the number is divisible by both 3 and 5:
o/p: Divisible by both
ii) If the number is only divisible by 5:
o/p: Divisible by 5
iii) If neither divisible by 3 nor 5 then:
o/p: Not divisible by 3 or 5
*/

void main(){
	
	int x = 19;
	if(x%3==0 && x%5==0)
		print("Divisible by both");
	else if(x%3==0)
		print("Divisible by 3");
	else if(x%5==0)
		print("Divisible by 5");
	else
		print("Not divisible by 3 or 5");
}
