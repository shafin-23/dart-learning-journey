main(){

  List<int> numbers = [1,2,3,4,5];
  print(numbers);

  // new number add to the list
  numbers.add(70);
  print(numbers);

  numbers.addAll([80,90,100]);
  print(numbers);

  numbers.insert(1, 11);
  print(numbers);

  numbers.insertAll(2, [12,13,14,15]);
  print(numbers);

  // access something from list

  print("List number index wise :${numbers[12]}");

  // update from List
  numbers[1] = 25 ;
  print(numbers);

  numbers.sort();
  print(numbers);

  numbers = numbers.reversed.toList();
  print(numbers);

  // Remove value from List

  numbers.remove(3); // value remove
  print(numbers);

  numbers.removeAt(1); // index wise remove
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print(numbers.length);

  List test = [20, true, 20.5, 'sabbir']; // dynamic type List





}