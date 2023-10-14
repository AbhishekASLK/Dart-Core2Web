// Program 10: Write a program to calculate the factorial of the given number

import 'dart:io';

void main(){
    int num=6;
    int fact=1;
    int temp=num;
    while(temp>=1){
        fact*=temp;
        temp--;
    }
    print("factorial of $num is $fact ");
}