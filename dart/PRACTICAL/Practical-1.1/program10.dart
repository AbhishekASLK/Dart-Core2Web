/* Pattern 10:

*                 *
* *             * *
* * *         * * *
* * * *     * * * *
* * * * * * * * * *
* * * *     * * * *
* * *         * * *
* *             * *
*                 *

*/


// This code not work properly for large set of input

import 'dart:io';

void main(){
    int row=50;
    int col=51;
    int limit=(row~/2)+1;
    int temp=limit-1;
    int space1=row-1;
    int space2=temp~/2;
    for(int i=1;i<=row;i++){
        if(i<=limit){
            for(int j=1;j<=i;j++){
                stdout.write("* ");
            }
            for(int k=1;k<=space1;k++){
                stdout.write("- ");
            }
            for(int l=1;l<=i;l++){
                stdout.write("* ");
            }
            space1-=2;
        }
        else {
            for(int j=1;j<=temp;j++){
                stdout.write("* ");
            }
            for(int k=1;k<=space2;k++){
                stdout.write("- ");
            }
            for(int l=1;l<=temp;l++){
                stdout.write("* ");
            }
            space2+=2;
            temp--;
        }
        print("");
    }
}

