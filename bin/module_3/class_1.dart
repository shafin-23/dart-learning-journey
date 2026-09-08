main(){

  //Key Value pair
  // Each value is connected with key
  // both key value will be any data type
  // <key,Value>

  Map<String,dynamic> person = {
    'name' : 'Shakib',
    'age' : 25,
    'address' : 'Dhaka',
    'Ex' : 5,
    'isM' : true,
  };

  print(person);
  print('name:${person['name']}');

  // value update
  person['age']= 26;
  print(person);

  person['name'] = 'Mashrafi';
  print(person);

  person.remove('age');
  print(person);

  person.addAll({
    'sub' : 'CSE',
    'CGPA': 3.1
  });

  print(person);

  print(person.containsKey('age'));
  print(person.containsKey('CGPA'));
  print(person.containsValue('Dhaka'));

  var keyList = person.keys.toList();
  print(keyList);

  var valueList =person.keys.toList();
  print(valueList);

  print(person.runtimeType);
  print(valueList.runtimeType);

  List<Map<String, dynamic>> users = [{
    'name' : 'Shakib',
    'age' : 25,
    'address' : 'Dhaka',
    'Ex' : 5,
    'isM' : true,
  },
    {
      'name' : 'Shakib',
      'age' : 25,
      'address' : 'Dhaka',
      'Ex' : 5,
      'isM' : true,
    },
    {
      'name' : 'Shakib',
      'age' : 25,
      'address' : 'Dhaka',
      'Ex' : 5,
      'isM' : true,
    },
  ];

  print(users);

}