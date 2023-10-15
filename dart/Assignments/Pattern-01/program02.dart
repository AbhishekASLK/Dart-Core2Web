// Write a program to print the following pattern

// 4 5 6 7
// 4 5 6 7
// 4 5 6 7
// 4 5 6 7

import 'dart:io';

void main(){
    for(int i=1;i<=4;i++){
        for(int j=4;j<=7;j++){
            stdout.write("$j ");
        }
        print("");
    }
}