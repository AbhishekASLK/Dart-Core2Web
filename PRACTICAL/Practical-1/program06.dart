// Program 6: Write a program to print the square of odd digits between 20 to 10

import 'dart:io';

void main(){
    int i=20;
    while(i>=10){
        if(i%2==1){
            int square = i*i;
            stdout.write("$square ");
        }
        i--;
    }
}