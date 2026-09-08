class BankAcc {

  String ? nid;
  String ? name;
  String ? nNID;
  int  amount=0;

  // Constructor

  BankAcc(this.nid,this.name,this.nNID,this.amount){
    print("Bank Account Created");
  }


  int deposite(int tk) {
    if (tk <= 0) {
      print("Invalid amount");
    } else {
      amount = amount + tk;
      print("Updated balance: $amount");
    }
    return amount;
  }

  void withdrow (int tk){
    if(tk <=0){
      print("Invalid amount");
      return;
    }else if(tk > amount){
      print("Inf balance");
      return;
    }else{
      amount = amount- tk;
      print("$tk withdraw");
      print("Updated balance $amount");
    }

  }
  void checkBalance(){
    print("Your current balance $amount");
  }
}

main(){
  BankAcc EBL = BankAcc('522336','Mashrafi','58899',500);

  // EBL.name = 'Shakib Al Hasan';
  // EBL.nid = '1234569888';
  // EBL.nNID = '5897458988';
  // EBL.amount = 500;
  EBL.deposite(1500);
  EBL.withdrow(700);
  EBL.checkBalance();

  // BankAcc City = BankAcc();
  // City.name =' Musfiq';
  // City.nid = '1245687988';
  // City.nNID = '9875648';
  // City.amount =1000;

}