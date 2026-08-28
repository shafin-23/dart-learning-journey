main(){

  // 1 থেকে 50 পর্যন্ত সব even number print

  print("Even numbers from 1 to 50:\n");
  for(int i=2; i<=50;i=i+2){
    print(i);
  }

  print("\n");
  // using condition

  print("Even numbers from 1 to 50:\n");
  for(int i=1; i<=50;i++){
    if(i%2==0)
      {
        print(i);
      }

  }
  print("\n");
  //1 থেকে 100 পর্যন্ত সব সংখ্যার যোগফল
  int sum=0;
  for(int i=1;i<=100;i++)
    {
      sum=sum+i;

    }
  print("The result is $sum");



}