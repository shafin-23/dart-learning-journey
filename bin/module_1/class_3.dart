main(){

  // Class -3
  int a = 15;
  int b = 20;

  // Operators
  print (a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  // Increment and Decrement
  int  count = 5;
  print(count);
  print(count++); // post
  print(count);
  print(++count); // pre

  print(count--);
  print(count);
  print(--count);

  // Relational Operators ( == , < , <= , > , >= , !=)

  int age = 26;
  print(age == 20); // false
  print (age!= 20); // true
  print(age>20); //true
  print(age<20); // false
  print(age>=26); // true
  print(age<=26); // true
  print(age<=20); // false

  // Logical Operators ( AND && , OR || )
  // AND -> Both condition must be true
  // OR  -> one condition true means statement is ture
  bool hasTicket = true ;
  print( age >= 18 && hasTicket); // true

  print( age >= 30 || hasTicket); // true

  print(!hasTicket); //false --> ! means opposite

  // Null aware Operator

  String ? name ; // nullable
  //name="Shadman";
  String displayName = name  ?? 'Guest'; // If Name Null then print Guest
  print("Hello $displayName");

  // Condition If Statement

  double weight = 62.5;
  if(weight >= 60) {
    print("Should maintain diet");
  }
  else{
    print("Shouldn't maintain diet");
  }

  // Determained Pass or Fail using condition

  int marks = 50;
  if(marks>33){
    print("Pass");
  }
  else{
    print("Fail");
  }






}