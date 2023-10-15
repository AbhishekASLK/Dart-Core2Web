import 'dart:io';

void main(){

	int n = 4;
	for(int i=0;i<n;i++){
		int x = 1;
		for(int j=0;j<=i;j++){
			stdout.write("$x ");
			x++;
		}
		print("");
	}
}
