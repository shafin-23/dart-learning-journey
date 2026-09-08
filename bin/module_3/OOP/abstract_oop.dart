abstract class Animal {
  String hand;
  String leg;

  Animal(this.hand,this.leg){}
  sound();
  
}

class cat extends Animal{
  cat(super.hand,super.leg); // super parent class ke indicate kore 
  @override
  sound() {
    // TODO: implement sound
    print("Mewww");
  }
}

main(){

 cat muniya = cat('0','4');
 print(muniya.leg);
 print(muniya.sound());
 

}