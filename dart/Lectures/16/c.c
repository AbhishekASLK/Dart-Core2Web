#include<stdio.h>

void fun(){
	printf("fun\n");
	fun();
}

void main(){

	fun();
}
