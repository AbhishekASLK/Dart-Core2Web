// Program 3: Write a program to count the digits of the given number.

void main(){
    int num=942111423;
    int temp=num;
    int digitCount=0;
    while(temp>0){
        digitCount++;
        temp=temp~/10;
    }
    print("count of digits = $digitCount");
}