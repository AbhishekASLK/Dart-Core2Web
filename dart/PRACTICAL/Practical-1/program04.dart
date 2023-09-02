// Program 4: Write a program to print even numbers 50 to 30

import 'dart:io';

void main(){
    int i=50;
    while(i>=30){
        stdout.write("$i ");
        i-=2;
    }
}