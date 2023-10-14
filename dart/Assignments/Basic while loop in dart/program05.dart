// Program 5: Write a program to print the square of even digits of the given number

import 'dart:io';

void main(){
    int num=942111423;
    int temp=num;
    while(temp>0){
        int rem = temp%10;
        int sq = rem*rem;
        if(rem%2==0)
            stdout.write("$sq ");
        temp=temp~/10;
    }
}
