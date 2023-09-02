/* Pattern 7:

*
* * *
* * * * *
* * * * * * *
* * * * * * * * *
* * * * * * * * * * * 
* * * * * * * * * * * 
* * * * * * * * *
* * * * * * *
* * * * *
* * *
*

*/

import 'dart:io';

void main(){
    int row=11;
    int col=11;
    int temp1=1;
    int temp2=11;
    int limit=(11~/2)+1; //6
    for(int i=1;i<=row;i++){
        if(i<=limit){
            for(int j=1;j<=temp1;j++){
                stdout.write("* ");
            }
            temp1+=2;
        }
        else {
            for(int k=1;k<=temp2;k++){
                stdout.write("* ");
            }
            temp2-=2;
        }
        print("");
    }

}

