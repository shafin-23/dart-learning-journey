// Bank account management using Encapsulation(private variable, Getter,Setter method)

class BankAccount{
  String _accountHolder;
  double _balance;

  // constructor
  BankAccount(this._accountHolder,this._balance);

  double get balance => _balance;

  set balance(double value) {
    _balance = value;
  }

  String get accountHolder => _accountHolder;

  set accountHolder(String value) {
    _accountHolder = value;
  }

  void deposit(double amount){
    print("$amount deposit successful");
  }

}

main(){
  BankAccount acc1= BankAccount("Rahim",500);

  print("Account Holder: ${acc1.accountHolder}");
  print("Initial Balance: ${acc1.balance}");

  acc1.balance =500;
  print("Updated Balance: ${acc1.balance}");


  acc1.deposit(2000);

  print("Final Balance: ${acc1.balance}");

}