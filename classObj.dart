import 'dart:ffi';

class student(){
  String name ="";
  String region = "";
  int age = 22;
  void display(){
    print("Name of student is :${name}");
    print("region of student is :${region}");
    print("age of student is :${age}");
  }
}

void main(){
  student s1 = new student();
  student s2 = new student();

  s1.name = "Sultan";
  s1.region = "islam";
  s1.age = 22;

  s2.name = "sirdan";
  s2.region = "islam";
  s2.age = 22;
  s1.display();
  s2.display();
}