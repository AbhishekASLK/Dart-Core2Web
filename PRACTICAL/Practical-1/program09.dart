// Program 9: Write a program to print the countdown of days to submit the assignment

import 'dart:io';

void main(){
    int numDays=7;
    while(numDays>=1){
        print("$numDays days remaining");
        numDays--;
    }
    print("0 days Assignment is Overdue");
}