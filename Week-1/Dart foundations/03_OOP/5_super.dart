//To access constructor/method of Parent class
class Animal {
  String name;
  Animal(this.name);
}

class Cat extends Animal{
  Cat(String name):super(name);
}