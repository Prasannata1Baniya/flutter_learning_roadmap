class Animal {
  void eat() {
    print("Eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Barking");
  }
}
void main(){
    final dog = Dog();

dog.eat();
dog.bark();
}