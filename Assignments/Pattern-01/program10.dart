// Write a program to print the following pattern

// 1 3 5
// 2 4 6
// 3 5 7


import 'dart:io';

void main(){
    int x;
    for(int i =1;i<=3;i++){
        x=i;
        for(int j=1;j<=3;j++){
            stdout.write("$x ");
            x+=2;
        }
        print("");
    }
}

