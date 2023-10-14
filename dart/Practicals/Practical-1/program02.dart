// Program 2: Write a program to print a table of 5 in reverse order

import 'dart:io';

void main(){
    int i=50;
    while(i>=5){
        stdout.write("$i ");
        i-=5;
    }
}