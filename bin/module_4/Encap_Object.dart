import 'Encapsule_class.dart';

main(){
  Rest tuhin = Rest();

  tuhin.order("Chicken Fry");

  tuhin.cooking("Chicken Fry");

  // print(tuhin.egg); private property taii access korte partese nah

  print(tuhin.egg); // access koraa geloo Getter function use korar jonno

 tuhin.egg= 15; // value change koraa hoiloo Setter function er maddhomee,, Setter function use nah holee hoto nah

  print(tuhin.egg); // updated value print afte changing


}