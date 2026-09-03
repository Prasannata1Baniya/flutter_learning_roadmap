
void main(){

  //add() method is used to add a single element to the end of the list.
  final names=['Riya','Shreya'];
  names.add("Hari");
  print(names);

  //addAll() method is used to add multiple elements to the end of the list.
  final names1=['Riya','Shreya']; 
  names1.addAll(["Johe","Kriti"]);
  print(names1);

  //insert() method is used to insert a single element at a specific index in the list.
  final names2=['Riya',"Shreya"];
  names2.insert(1,"Hari");
  print(names2);

  //insertAll() method is used to insert multiple elements at a specific index in the list.
  final names3=['Riya','Shreya']; 
  names3.insertAll(1,["Hari","Kriti"]);
  print(names3);

  //remove() method is used to remove a single element from the list.
  final names4=['Riya','Shreya','Hari'];
  names4.remove("Hari");  
  print(names4);

  //contains() method is used to check if a specific element exists in the list.
  final names5=['Riya','Shreya','Hari'];
  print(names5.contains("Hari"));

   //length property is used to get the number of elements in the list.
  final names6=['Riya','Shreya','Hari'];
  print(names6.length);
}