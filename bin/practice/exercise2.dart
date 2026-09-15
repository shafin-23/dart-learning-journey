// Bank account system using Abstract + Encapsulation

abstract class BankAccount {
  double _balance;

  BankAccount(this._balance);

  // Getter
  double get balance {
    return _balance;
  }

  // Abstract methods
  void deposit(double amount);
  void withdraw(double amount);
}

class SavingAccount extends BankAccount {
  SavingAccount(double balance) : super(balance);

  @override
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: $amount");
    }
  }

  @override
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Invalid withdrawal!");
    }
  }
}

void main() {
  SavingAccount account = SavingAccount(5000);

  // Getter diye  balance access
  print("Initial Balance: ${account.balance}");

  account.deposit(2000);
  print("Balance: ${account.balance}");

  account.withdraw(1000);
  print("Balance: ${account.balance}");
}