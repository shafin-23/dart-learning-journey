void main(){

  // Class-1
      print("Hello World");
      print('Hello');


      // Class-2

  String name = "Shadman";
  int age = 25;
  double weight = 62.5;
  bool isOkay = true;

  print(name);
  print(isOkay);
  print("$name $age $weight");
  print("name:$name age:$age weight:$weight");

  var a = 5; // all kind of data store in var only in first time
  // a = "shafin" string and any other data type cannot be allowed because int use for first
  a = 10;
  print(a);

  dynamic b = "abc"; // any kind of data type can be store at any time
  print(b);
  b = 10 ;
  print(b);

  final c = 25; // final can store only once
  // c=30 give error because final only be set once

  const pi = 3.1416;

  // final run time change hoi
  // const compiler time eee

  final currentTime = DateTime.now();
  print(currentTime);







}