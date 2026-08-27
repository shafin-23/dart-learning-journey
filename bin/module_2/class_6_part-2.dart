main(){

  // Set

  Set<String> names= {'Tawfiq', 'Shamim', 'Lutfor', 'Shadman'};

  print(names);

  names.add('Bob');
  print(names);

  names.addAll({'Arafat', 'Tomal', 'Arif', 'Darus'});
  print(names);

  names.remove('Bob'); // single remove
  print(names);

  names.removeAll({'Tomal','Arif'}); // multiple remove
  print(names);

  print(names.contains('Shadman'));
  print(names.containsAll({'Darus','Tawfiq'})); // set e 2 tai thakle true hobe

  Set<String> names2= {'Shafin', 'Shadik', 'Shadman'};

  print(names);
  print(names2);

  print("Intersection value : ${names.intersection(names2)}");

  print("Union value : ${names.union(names2)}");

  // Convert into list

  var nameList =names.toList();
  print(nameList);


}