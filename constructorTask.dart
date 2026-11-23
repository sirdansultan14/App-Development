
class Car {
  String brand = "Unknown";
  String color = "Unknown";
  int model = 0;

  Car() {
    print("Default Car Constructor");
  }

  Car.brand(String brand) {
    this.brand = brand;
  }

  Car.details(String brand, String color) {
    this.brand = brand;
    this.color = color;
  }

  Car.fullDetails(String brand, String color, int model) {
    this.brand = brand;
    this.color = color;
    this.model = model;
  }

  void show() {
    print("Brand: $brand");
    print("Color: $color");
    print("Model: $model");
  }
}



class Employee{
  String name="undefined";
  int age = 0;
  double salary=0;

  Employee(){
    print("i am an employee on this instruction");
  }

  Employee.name(String){
    this.name=name;
  }

  Employee.details(String name, int age){
    this.name=name;
    this.age=age;
  }
    Employee.fullDetails(String name, int age, double salary) {
    this.name = name;
    this.age = age;
    this.salary = salary;
  }

  void show() {
    print("Name: $name");
    print("Age: $age");
    print("Salary: $salary");
  }
}


void main() {
  Car c1 = Car();
  Car c2 = Car.brand("Toyota");
  Car c3 = Car.details("Honda", "Black");
  Car c4 = Car.fullDetails("BMW", "White", 2025);

  c1.show();
  c2.show();
  c3.show();
  c4.show();


    Employee e1 = Employee();
  Employee e2 = Employee.name("Ali");
  Employee e3 = Employee.details("Ahmed", 25);
  Employee e4 = Employee.fullDetails("Sultan", 22, 50000);

  e1.show();
  e2.show();
  e3.show();
  e4.show();
}
