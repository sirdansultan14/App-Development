mixin faher{
  void display(){
    print("This is a father class");
  }
}
mixin mother{
  void display1(){
    print("This is a mother class");
  }
}
mixin mother2{
  void display2(){
    print("This is a mother2 class");
  }
}
class child with faher, mother,mother2{
  void display3(){
    print("This is a child class, its depend on both upper class");
  }
}

void main(){
  child c=new child();
  c.display();
  c.display1();
  c.display2();
  c.display3();
}