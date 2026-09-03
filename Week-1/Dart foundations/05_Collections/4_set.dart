//A Set is an unordered collection of unique elements.

void main(){
  //Creating a set
  final Set<String> fruits = {'Apple', 'Banana', 'Mango'};

  //Adding a new element to the set
  fruits.add('Orange');
  print(fruits); // Output: {Apple, Banana, Mango, Orange}

  //Removing an element from the set
  fruits.remove('Banana');
  print(fruits); // Output: {Apple, Mango, Orange}

  //contains() method is used to check if a specific element exists in the set.
  print(fruits.contains('Mango')); // Output: true

  //length property is used to get the number of elements in the set.
  print(fruits.length); // Output: 3
}