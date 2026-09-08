// class one type of blueprint ( Naksha )

class BkashAccount{
  String ? name;
  String ? phoneNumber;
  double ? balance;
}

main (){

  BkashAccount personX = BkashAccount();
  personX.name = 'Mr X';
  personX.phoneNumber = '017*******';
  personX.balance = 50.23;

  print(personX.name);


}