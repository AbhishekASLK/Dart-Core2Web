
bool isMale(gender){
	if(gender=="M")
		return true;
	else 
		return false;
}

void main(){
	
	if(isMale("M")==true){
		print("This is an Male");
	}
	else {
		print("This is an not Male");
	}
}
