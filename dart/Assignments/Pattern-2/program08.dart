import 'dart:io';

void main(){

	int n = 5;
	int x = 5;
	for(int i=1;i<=n;i++){
		int temp = x;
		for(int j=1;j<=i;j++){
			stdout.write("$temp ");
			temp+=i;
		}
		x+=1;
		print("");
	}
}

// 5
// 6 8
// 7 10 13
// 8 12 16 20
// 9 14 19 24 29
