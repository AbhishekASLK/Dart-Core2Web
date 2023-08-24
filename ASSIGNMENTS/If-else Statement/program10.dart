// Write a dart program to calculate electricity bill of a house based on following criteria 
/*
1. For first 90 units: No charge
2. For 90 to 180 units: 6 rupees/unit
3. For 180 to 250 units: 10 rupees/unit
4. Above 250 units: 15 rupees/unit
*/

void main(){
	
	int units = 120;
	if(units<90)
		print("No charge");
	else if(units>=90 && units<=180)
		print(6*units);
	else if(units>=180 && units<=250)
		print(units*10);
	else if(units>250)
		print(units*15);
}
