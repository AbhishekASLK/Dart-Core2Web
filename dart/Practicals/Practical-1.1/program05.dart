/* Pattern 5:

- - - * - - -
- - * * * - -
- * * * * * -
* * * * * * *

*/

import 'dart:io';

void main(){
    int row=4;
    int col=7;
    int space=col~/2; //3
    int star=1;
    for(int i=1;i<=row;i++){
        for(int j=1;j<=space;j++){
            stdout.write("- ");
        }
        for(int k=1;k<=star;k++){
            stdout.write("* ");
        }
        for(int j=1;j<=space;j++){
            stdout.write("- ");
        }
        star+=2;
        space-=1;
        print("");
    }

}

