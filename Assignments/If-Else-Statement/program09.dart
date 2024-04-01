// Create a dart program to calculate the ticket price for the upcoming Cricket World Cup 
/*
1. For Upper Stand ticket (represented by 1) price is 2000
2. For Middle Stand ticket (represented by 2) price is 3000
3. For Lower Stand ticket (represented by 3) price is 7000
4. All other tickets for 2500
*/

void main(){
	
	int ticket = 9;
	if(ticket==1)
		print("Please pay 2000 rupees");
	else if(ticket==2)
		print("Please pay 3000 rupees");
	else if(ticket==3)
		print("Please pay 7000 rupees");
	else
		print("Please pay 2500 rupees");
}
