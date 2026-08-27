main(){

  int marks = 75 ;

  if(marks >= 80)
    {
      print("A+");
    }
  else if(marks >= 70)
    {
      print("A-");
    }
  else if(marks >=60)
    {
      print("B");
    }
  else{
    print("Fail");
  }

  // Switch case

  String day = 'Mon';

  switch(day){
    case 'Sat' :
      print("Office off");
    case 'Sun' :
      print("Office off");
    case 'Mon' :
      print ("Office on");
    default :
      print("Holliday");
  }

  // Loop Condition

  for(int i=1; i<=10; i+=2){
    print(i);
  }
  // 12th multiplication table using for loop
  for(int i=1; i<=10; i++){
    print("12 * $i =${(12*i)}");
  }

  // while loop
  int j=2;
  while(j<=10)
{
  print(j);
  j=j+2;
}







}