// Program 4: Write a program to count the Odd digits of the given number.

void main(){
    int num=942111423;
    int temp=num;
    int oddCount=0;
    while(temp>0){
        if(temp%2==1)
            oddCount++;
        temp=temp~/10;
    }
    print("count of odd digits = $oddCount");
}