/* Pattern 4:

- - *
- * *
* * *
- * *
- - *

*/

import 'dart:io';

void main(){
    int row = 5;
    int col = 3;
    int count=0;
    for(int i=1;i<=row;i++){
        int temp = row~/2;
        int limit = row-temp;
        if(i<=limit){
            for(int l=1;l<=col-i;l++){
                stdout.write("- ");
            }
            for(int j=1;j<=i;j++){
                stdout.write("* ");
            }
        }
        else {
            for(int m=1;m<=temp+count-1;m++){
                stdout.write("- ");
            }
            for(int k=1;k<=temp-count;k++){
                stdout.write("* ");
            }
            count++;
        }
        print("");
    }
}

