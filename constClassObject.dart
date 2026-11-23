
class Student {
  String Name = "Not updated";
  int Age = 0;

  Student() {
    print("it is constructor");
  }

  Student.profile(String name, int age) {
    this.Name = name;
    this.Age = age;

    print("Name : ${this.Name}");
    print("Age : ${this.Age}");
  }

  void show() {
    print("Name : ${this.Name}");
    print("Age : ${this.Age}");
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student.profile("Ali", 20);

  s1.show();
  s2.show();
}
