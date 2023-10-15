// Write a program to print the following pattern

// 1 2 3 4
// 2 3 4 5
// 3 4 5 6
// 4 5 6 7

import 'dart:io';

void main(){
    int x;
    for(int i=1;i<=4;i++){
        x=i;
        for(int j=1;j<=4;j++){
            stdout.write("$x ");
            x++;
        }
        print("");
    }
}