// Interface


abstract class Bank{
  String name ="BD bank";
  void deposit(double amount);
  void withdraw(double amount);

}

class EBL implements Bank{
  @override
  void deposit(double amount) {
    print("EBL : $amount deposit ");

  }

  @override
  void withdraw(double amount) {
    print("EBL : $amount");
  }

  @override
  String name= "EBL bank";




}
main (){
  Bank bank1= EBL();
  EBL ebl= EBL();

  bank1.deposit(500);


}