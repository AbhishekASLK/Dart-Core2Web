import 'dart:io';

void main(){

	int n = 4;
	int x = (n*(n+1))~/2;
	for(int i=1;i<=n;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$x ");
			x--;
		}
		print("");
	}
}
