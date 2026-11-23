class student{
  String? Name;
  student(this.Name);
  void display(){
    print("Name : ${Name}");
  }
}
class student1 extends student{
  String? regno;
  student1(String name, this.regno): super(name);
  void show(){
    print("Name : ${Name}");
    print("Age : ${regno}");
  }
}

void main(){
  student1 s1=student1("Sultan","5432");
  s1.show();
  s1.display();
}