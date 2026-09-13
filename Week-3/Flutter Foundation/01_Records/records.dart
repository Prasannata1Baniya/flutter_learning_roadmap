/*
Records are an anonymous, immutable, aggregate type. 
Like other collection types, they let you bundle multiple objects into a single object.
Unlike other collection types, records are fixed-sized, heterogeneous, and typed.

Records are real values; you can store them in variables, nest them,
pass them to and from functions, and store them in data structures such as lists, maps, and sets.

Records are useful for grouping or returning multiple values without creating a separate class.
*/

//syntax
var record = ('first', a: 2, b: true, 'last');

void main(){
  var person=("prasannata", 1);
  print(person);

  //Accessing Positional Record Values
  print(person.$1); //prasannata
  print(person.$2); //1

  //Named Records and record with different data types
  var person1=(
    name:"prasannata",
    age:22,
    isStudent:true,
  );
  print(person1.name);


  //typed records
  (String, int) user= ("Ram",2);
  print(user);

  //Records returned from a function
  ({String name, int age}) getUser(){
    return (
      name:"Ram",
      age:12,
    );
  }
  var user1=getUser();
  print(user1.name);
}