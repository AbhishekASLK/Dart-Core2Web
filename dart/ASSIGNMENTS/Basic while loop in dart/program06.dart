/* Program 6: Write a program to print the sum of all even numbers and the 
multiplication of odd numbers between 1 to 10. */

void main(){
    int sum=0;
    int prod=1;
    int i=1;
    while(i<=10){
        if(i%2==0){
            sum+=i;
        }
        else {
            prod*=i;
        }
        i++;
    }
    print("Sum of even numbers between 1 to 10 = $sum");
    print("Multiplication of odd numbers between 1 to 10 = $prod");
}