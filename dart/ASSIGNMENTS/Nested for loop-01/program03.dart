// Write a program to print the following pattern

// 14 14 14 14
// 15 15 15 15
// 16 16 16 16
// 17 17 17 17

import 'dart:io';

void main(){
    int x = 14;
    for(int i=1;i<=4;i++){
        for(int j=1;j<=4;j++){
            stdout.write("$x ");
        }
        x++;
        print("");
    }
}