import 'dart:io';

void main(){

	int n = 4;
	int x = 1;
	for(int i=1;i<=n;i++){
		int temp = x;
		for(int j=1;j<=i;j++){
			stdout.write("$temp ");
			temp+=j;
		}
		x+=2;
		print("");
	}
}

// 1
// 3 4
// 5 6 8
// 7 8 10 13
