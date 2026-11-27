void main(){
  int a =55;
  int? b;
  print(a);
  print(b);
  var nums =[1,2,3,4];
  print(nums);
  nums.add(5);
  print(nums);
  nums.remove(4);
  print(nums);
  nums.insert(2, 43);
  print(nums);
  print(nums.indexOf(4));

  final name = ['Ali','Ahmad','Sultan','yasir'];
  for(var n in name){
    print(n);
  }
  for(var i=0; i<name.length; i++){
    print(name[i]);
  }

  var language =['dart','javascript','python'];
  print(language);
  print(language.length);
  language.add('C++');
  print(language);

  // Set Union
  var val = {1, 2, 3, 4};
  var val1 = {5, 6, 7, 84};
  print("Union: ${val.union(val1)}");

  // Set Intersection
  var val2 = {8, 9, 0, 7, 6, 5};
  var val3 = {8, 9, 0, 7, 3, 5};
  print("Intersection val & val1: ${val.intersection(val1)}");
  print("Intersection val3 & val2: ${val3.intersection(val2)}");
  print("Intersection val2 & val3: ${val2.intersection(val3)}");

  // List to Set
  var list = [1, 2, 3, 4, 5, 6, 7];
  print("List to Set: ${list.toSet()}");

}