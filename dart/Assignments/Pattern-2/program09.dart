import 'dart:io';

void main(){

	int n = 4;
	int x = 1;
	for(int i=1;i<=n;i++){
		int temp = x;
		for(int j=1;j<=i;j++){
			stdout.write("$temp ");
			temp+=i;
		}
		x+=2;
		print("");
	}
}

// 1
// 3 5
// 5 8 11
// 7 11 15 19
