import 'dart:io';

void main(){
  print("Enter the day numbers 1-7: ");
  int? day=int.parse(stdin.readLineSync()!);

  switch(day){
    case 1:
    print("monday");
    break;
    case 2:
    print("Tuesday");
    break;
    case 3:
    print("wed");
    break;
    case 4:
    print("Thu");
    break;
    case 5:
    print("Fri");
    break;
    case 6:
    print("Sat");
    break;
    case 7:
    print("Sun");
    break;
    default:
    print("unvelid");
  }
}