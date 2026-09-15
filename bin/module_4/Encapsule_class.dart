class Rest{
  String name= "BFC";
  int _egg = 10; // private property
  int chicken = 500;

  int get egg => _egg;

  set egg(int value) {
    _egg = value;
  } // getter




  order(String name){
    print("$name order placed");
  }
  cooking(String name){
    print("$name cooking");
  }
  shoping(String name){
    print("$name shop");
  }
}