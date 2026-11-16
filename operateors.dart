import 'dart:io';

// void main(){
//   int a = 10;
//   int b = 20;
//   int num = 5;
//   num +=20;
//   num -=20;
//   print(num);
//   var x;
//   x??=15;
//   print("the value of x is : $x");
//   print(a~/b);
//   print(a%b);
//   print(a*b);
//   print(a+=b);
//   print(a=b);
// }

// void main(){
//   int x = 10;
//   int y = ++x;
//   int z = 10;
//   int w = z++;

//   print("the value of y is :${y}");
//   print("the value of z is :${z}");
//   print("the value of w is :${w}");
//   print("the value of x is :${x}");

//   print(5==5);
//   print(2!=5);
//   print(5>=5);
//   double d = 5.toDouble();
//   int i = 9.7.toInt();
//   num n = 10;
//   n =2.5;
//   double bad = 5.5;
//   String name ="sultan";
//   int password = 54321;
//   if(name=="sultan"&& password ==54321){
//     print("login successfull");
//   }else{
//     print("login failed");
//   }
// }

void main(){
  // int marks = 33;
  // print("Enter student name :");
  String? name = stdin.readLineSync();
  print("Enter student marks :");
  int marks=int.parse(stdin.readLineSync()!);
  if(marks>=90){
    print("Your grade is A++");
  }else if(marks>=80){
    print("Your grade is A+");
  
  }else if(marks>=70){
    print("Your grade is B+");

  }else if(marks>=60){
    print("Your grade is B");
  }
  else if(marks>=50){
    print("your grade is c");
  }
  else if(marks>=33){
    print("your are almost pass");
  }else{
    print("your failed");
  }
}