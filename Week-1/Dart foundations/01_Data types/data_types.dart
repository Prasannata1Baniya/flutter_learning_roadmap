void main(){

//var: Type is inferred by Dart
/*var is a keyword used to declare a variable without explicitly specifying its type. 
Dart infers the type based on the assigned value. var can be reassigned.*/
var name ="Prasannata";
print(name);

//dynamic: Type can change at runtime
dynamic value = 10;
print('dynamic value (int): $value');
  value = "Ten";
  print('dynamic value (String): $value');

//final: Assigned once
final String city="Kathmandu";
print('final value (String): $city');
//city="Pokhara"; //Error: Cannot assign value to final variable 'city'.

//const: Compile-time constant
const int maxUsers = 100;
print('const value (int): $maxUsers');

//late: Initialize later
late String description;
description = "This is a Dart program demonstrating data types.";
print('late value (String): $description');

/*identical() → same object/reference 
Checks whether two references point to the exact same object in memory.*/
final list1 = [1, 2, 3];
final list2 = [1, 2, 3];

print(list1 == list2);              // false
print(identical(list1, list2));     // false
}

