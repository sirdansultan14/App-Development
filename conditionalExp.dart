void main(){
int age = 20;
var s=age>=18? "Sultan": "Sirdan";
String? n;
print(n?? "Guest");
print(s);
if(age>=18){
  print("adult");
}else{
  print("child");
}
}