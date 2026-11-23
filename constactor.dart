import 'dart:async';
import 'dart:io';

class student{
  int id=0;
  student(int i){
   this.id=i;
  }
   void display(){
   print("the id of student is :${this.id}");
  }
  // int age =0;
  // student(int a){
  //   this.age=a;
  // }
 
}
void main(){

   student s1 = new student(76543);
   student s2 = new student(56753);
  s1.display();
  s2.display();

  // student s1 = new student();
  // print("The age of student s1 is : ${s1.age}");
  // s1.age = 20;
  // print("The updated value of age is :${s1.age}");
  // student s2 = new student();
  // print("The age of student s2 is : ${s2.age}");
}