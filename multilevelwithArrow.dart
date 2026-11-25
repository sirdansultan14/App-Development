class user{
  String? name;
  void setName(String name){
    this.name =name;
  }
}
class teacher extends user{
  void print1()=> print("f.Name : ${name}");
}
class student extends user{
  void print2()=> print("My Name : ${name}");
}
void main(){
  teacher t1 = new teacher();
  t1.setName("Sultan Muhammad");
  t1.print1();
  student s1=new student();
  s1.setName("Sirdan Sutan");
  s1.print2();
}