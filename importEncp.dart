import 'Encapclation.dart' show user;
class Customer1 extends user{
  Customer1(){
    print("");
  }
  String name ="";
  String pass = "ab1122";
  void display(){
    print("Name : ${name}");
    print("Pass : ${pass}");
  }

}
void main(){
  Customer1 c1 = new Customer1();
  c1.set(5000);
  c1.show();
} 