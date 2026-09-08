
// Assignment---" Bank Account Management System"

class BankAccount{
  String accountHolderName;
  String accountNumber;
  double _balance;


  BankAccount(this.accountHolderName,this.accountNumber,this._balance);

  void deposit(double amount){
    _balance = _balance + amount;
    print("After Deposit: Balance: ${_balance}");
  }

  void withdraw(double amount){
    if(amount <= _balance){
      _balance = _balance - amount;
      print("After Withdrawal: Balance: ${_balance}");
    }
    else{
      print("Insufficient balance");
    }
  }

  void displayAccountInfo(){
    print("Account Holder: $accountHolderName "
          "Account Number: $accountNumber "
          "Balance: $_balance");
  }

}

void main(){

  BankAccount acc1 = BankAccount('Rahim','1001', 5000);
  BankAccount acc2 = BankAccount('Karim', '1002', 8000);

  acc1.displayAccountInfo();
  acc1.deposit(2000);
  acc1.withdraw(1500);
  print("");
  acc2.displayAccountInfo();
}