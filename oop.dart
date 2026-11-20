class Car{
  String brand='toyota';
  int year = 2025;
  void start(){
    print ("car is start $brand");
  }
}

class Student{
  String name ="Sultan";
  int age = 22;
  void status(){
    print("$name is a Student");
  }
}


void main(){
  Car car= Car();
  print ("brand :${car.brand}");
  print("Year of car :${car.year}");
  car.start();


  Student sName =Student();
  print("Name : ${sName.name}");
  print("Age : ${sName.age}");
  sName.status();
}