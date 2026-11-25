class Account {
  String owner;
  int balance;
  Account(this.owner, this.balance);
  void deposit(int amount) {
  balance = balance + amount;
  print("Deposit: $amount");
  }
  void withdraw(int amount) {
  balance = balance - amount;
  print("Withdraw: $amount");
  }
}

class SavingAccount extends Account {
  SavingAccount(String owner, int balance)
 : super(owner, balance);
  @override
  void withdraw(int amount) {
if (balance - amount >= 500) {
  balance = balance - amount;
  print("Withdraw successful: $amount");
} else {
  print("Cannot withdraw! Minimum 500 balance required.");
  }
 }
}


class Employee {
  String name;
  int salary;
  Employee(this.name, this.salary);
  int total_salary() {
  return salary;
  }
}

class Manager extends Employee {
  int bonus;
  Manager(String name, int salary, this.bonus)
  : super(name, salary);
  @override
  int total_salary() {
  return salary + bonus;
  }
}



class Vehicle {
  String brand;
  Vehicle(this.brand);
  void info() {
  print("Brand: $brand");
  }
}

class Car extends Vehicle {
  int doors;
  Car(String brand, this.doors) : super(brand);
  @override
  void info() {
  super.info();
  print("Doors: $doors");
  }
}

class Bike extends Vehicle {
  Bike(String brand) : super(brand);
  @override
  void info() {
  super.info();
  print("Wheels: 2");
  }
}




void main() {
  SavingAccount s1 = SavingAccount("sultan", 1200);
  s1.deposit(500);
  s1.withdraw(2200);
  s1.withdraw(1000);
  print("Final Balance: ${s1.balance}");


  Employee e1 = Employee("Ali", 50000);
  Manager m1 = Manager("Hassan", 80000, 15000);
  print("Employee Name: ${e1.name}");
  print("Employee Total Salary: ${e1.total_salary()}");
  print("-------------------");
  print("Manager Name: ${m1.name}");
  print("Manager Total Salary: ${m1.total_salary()}");



  Car c1 = Car("Toyota", 4);
  Bike b1 = Bike("Honda");
  print("Car Information:");
  c1.info();
  print("----------------");
  print("Bike Information:");
  b1.info();

}
 