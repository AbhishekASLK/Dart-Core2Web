// Program 2: Write a program to calculate the factorial of the given number.

void main(){
    int num=6;
    int temp=num;
    int fact=1;
    while(temp>=1){
        fact*=temp;
        temp--;
    }
    print("factorial of $num is $fact");
}