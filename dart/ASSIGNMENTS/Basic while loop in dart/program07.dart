/* Program 7: Write a program that takes a numbers, if the number is even print that number is reverse order, 
or if the number is odd print that number in reverse order by different two. */

import 'dart:io';

void main(){
    int num=7;
    if(num%2==0){
        while(num>=1){
            stdout.write("$num ");
            num--;
        }
    }
    else {
        while(num>=1){
            stdout.write("$num ");
            num-=2;
        }
    }
}