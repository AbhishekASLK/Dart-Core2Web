// Program 9: Write a program to reverse the given number.

void main(){
    int num = 942111423;
    int temp=num;
    int rev=0;
    while(temp>0){
        int rem = temp % 10;
        rev = rev*10 + rem;
        temp~/=10;
    }
    print(rev);
}