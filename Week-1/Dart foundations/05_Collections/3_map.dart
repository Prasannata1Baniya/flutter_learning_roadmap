//map -A Map stores data as key-value pairs.


void main(){
  //Creating a map
  final Map<String,int> studentAge = {
    'Riya': 20,
    'Shreya': 22,
    'Hari': 21,
  };


  //Accessing values in a map
  print(studentAge['Riya']); // Output: 20

  //Adding a new key-value pair to the map
  studentAge['Kriti'] = 23;
  print(studentAge); // Output: {Riya: 20, Shreya: 22, Hari: 21, Kriti: 23}

  //Removing a key-value pair from the map
  studentAge.remove('Hari');
  print(studentAge); // Output: {Riya: 20, Shreya: 22, Kriti: 23}

  //containsKey() method is used to check if a specific key exists in the map.
  print(studentAge.containsKey('Shreya')); // Output: true

  //containsValue() method is used to check if a specific value exists in the map.
  print(studentAge.containsValue(22)); // Output: true  

  //keys property is used to get all the keys in the map.
  print(studentAge.keys); // Output: (Riya, Shreya, Kriti

  //values property is used to get all the values in the map.
  print(studentAge.values); // Output: (20, 22, 23)
}