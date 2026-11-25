class person{
  void display(){
    print("I am a person");
  }
}
class user extends person{
  void show(){
    print("I am a user class");
  }
}
class student extends user{
  void prindata(){
    print("I am a student class");
  }
}

void main(){
  student s1 =student();
  s1.display();
  s1.prindata();
  s1.show();
}