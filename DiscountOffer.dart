import 'dart:io';

String discountOffer(int price){
  int discountedPrice;
  if(price >=10000){
    discountedPrice = price *80~/100; //20% off
  }else if(price >=5000){
    discountedPrice = price * 70 ~/ 100; // 30% off
  }
  else if(price >=3000){
    discountedPrice = price * 50 ~/ 100; // 50% off
  }
  else if(price >=2000){
    discountedPrice = price * 40 ~/ 100; // 60% off
  }
  else{
    return" Price is too low for discount offer / normal price is : $price";
  }
  return "discount price : $discountedPrice";
}

void main(){
  print("Enter the price of product : ");
  final input = stdin.readLineSync();
  if (input == null || input.isEmpty){
    print("No input provided.");
    return;
  }
  final price = int.tryParse(input);
  if(price ==null){
    print("Invalid number : '$input'");
    return;
  }
  print(discountOffer(price));
}