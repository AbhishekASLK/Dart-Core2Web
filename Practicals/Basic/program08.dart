// Program 8: Write a program to print the product of odd digits between 10 to 1

import 'dart:io';

void main(){
    int i=10;
    int prod=1;
    while(i>=1){
        if(i%2==1)
            prod*=i;
        i--;
    }
    stdout.write("$prod ");
}