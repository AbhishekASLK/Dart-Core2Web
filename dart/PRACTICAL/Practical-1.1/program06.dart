/* Pattern 6:

* - - - * 
- * - * - 
- - * - - 
- * - * -
* - - - *

*/

import 'dart:io';

void main(){
    int row=5;
    int col=5;
    int temp=row;
    for(int i=1;i<=5;i++){
        for(int j=1;j<=5;j++){
            if(i==j){
                stdout.write("* ");
            }
            else if(j==temp) {
                stdout.write("* ");
            }
            else {
                stdout.write("- ");
            }
        }
        temp--;
        print("");
    }

}

