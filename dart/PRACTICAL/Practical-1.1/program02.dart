/* Pattern 2:

- - - - - - *
- - - - * * *
- - * * * * *
* * * * * * *

*/

import 'dart:io';

void main(){
    int row = 4;
    int col = 7;
    int space = col-1;
    int star = 1;
    for(int i=1;i<=row;i++){
        for(int j=1;j<=space;j++){
            stdout.write("- ");
        }
        for(int k=1;k<=star;k++){
            stdout.write("* ");
        }
        space-=2;
        star+=2;
        print("");
    }
}

