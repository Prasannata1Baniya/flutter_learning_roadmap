//forEach() is a collection method used to perform an action on every element.
void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Using forEach() to print each fruit
  fruits.forEach((fruit) {
    print(fruit);
  });

  // Using forEach() with a function
  void printFruit(String fruit) {
    print('Fruit: $fruit');
  }

  fruits.forEach(printFruit);
}
