
  int factorial(int n){
  if(n<=1){
    return 1;
  }else{
    return n*factorial(n-1);
  }
}

//checking if a number is negative and positive

String check(int n){
  if(n<0){
  return 'Negative';
} else{
  return'positive';
}
}
void main(){
  int num =5;
  int result = factorial(5);
  print("the factorial of $num is : $result");
  print("check(-5):${check(-5)}");
}