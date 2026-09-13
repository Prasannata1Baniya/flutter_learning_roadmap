void main(){

//var: Type is inferred by Dart
/*var is a keyword used to declare a variable without explicitly specifying its type. 
Dart infers the type based on the assigned value. var can be reassigned.*/
var name ="Prasannata";
print(name);

/*JIt: Just-In-Time (JIT) compilation is a technique where the code is compiled into machine code at runtime,
allowing for optimizations based on the current execution context.
Dart uses JIT compilation during development to provide fast feedback and hot reload capabilities. 
This means that when you run a Dart program in development mode, the Dart VM compiles the code just before it is executed,
enabling quick iterations and testing of changes without restarting the application.*/


/*Ahead-of-Time (AOT) compilation is a technique where the code is compiled into machine code before it is executed,
 allowing for better performance and faster startup times. 
Dart uses AOT compilation for production builds,
which means that the code is compiled into optimized machine code ahead of time,
resulting in faster execution and reduced runtime overhead.
In summary, Dart uses JIT compilation during development for fast feedback and hot reload, 
while AOT compilation is used for production builds to improve performance and startup times.*/  

//dynamic: Type can change at runtime
dynamic value = 10;
print('dynamic value (int): $value');
  value = "Ten";
  print('dynamic value (String): $value');

//final: Assigned once
//Its value can be determined at runtime.
final String city="Kathmandu";
print('final value (String): $city');
//city="Pokhara"; //Error: Cannot assign value to final variable 'city'.

//const: Compile-time constant
//Its value must be known before the program runs.
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

