// Program 7: Write a program to print the square of odd digits and cube of even digits between 40 to 50

import 'dart:io';

void main(){
    int i=40;
    while(i<=50){
        if(i%2==1){
            int square = i*i;
            stdout.write("$square ");
        }
        else {
            int cube = i*i*i;
            stdout.write("$cube ");
        }
        i++;
    }
}