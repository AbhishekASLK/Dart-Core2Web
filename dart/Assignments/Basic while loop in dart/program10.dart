// Program 10: Write a program to check whether the number is a Palindrome number or not. (2332)

void main(){
    int num = 2332;
    int temp=num;
    int rev=0;
    while(temp>0){
        int rem = temp % 10;
        rev = rev*10 + rem;
        temp~/=10;
    }
    if(rev==num)
        print("$num is a palindrome number");
    else
        print("$num not a palindrome number");
}