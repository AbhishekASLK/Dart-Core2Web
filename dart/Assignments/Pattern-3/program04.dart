import 'dart:io';

void main(){

	int n = 5;
	for(int i=1;i<=n;i++){
		int x = i;
		for(int j=1;j<=i;j++){
			stdout.write("$x ");
			x+=i;
		}
		print("");
	}
}
