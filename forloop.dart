import 'dart:io';

void main(){
  // for (int i=5; i>-1; i--){
  //   print(i);
  // }
  // for (int i=0; i<=20; i+=2){
  //   print(i);
  // }

  // List<int> num=[1,2,3,4];
  // for(int n in num){
  //   print(n);
  // }

  // for(int i=65; i<=90; i++){
  //   stdout.write(String.fromCharCode(i));
  // }

  //while loop

  int n = 65;
  while(n<=90){
    stdout.write(String.fromCharCode(n));
    n++;
  }


  int m=1;
  int sum=0;
  while(m<=100){
    sum +=m;
    m++;
    stdout.write("$m +");
  }
  print("= $sum");
}

