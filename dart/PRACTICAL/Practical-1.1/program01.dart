/* Pattern 1:

- - - - A
- - - A A
- - A A A
- A A A A 
A A A A A

*/

import 'dart:io';

void main(){
    int row = 5;
    for(int i=1;i<=row;i++){
        for(int j=1;j<=row-i;j++){
            stdout.write("- ");
        }
        for(int k=1;k<=i;k++){
            stdout.write("A ");
        }
        print("");
    }
}

