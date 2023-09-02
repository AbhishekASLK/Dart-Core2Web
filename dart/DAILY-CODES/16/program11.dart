void main(){
	
	var sum=0;

	for(var i=1;i<=50;i++){

		if(i%2==0 && i%3==0){
			sum+=i;
		}
	}

	print(sum);
}

