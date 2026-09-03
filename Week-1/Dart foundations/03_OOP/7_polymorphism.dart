//Having different forms
/*Polymorphism means that the same 
interface or parent type can be used with different objects, 
and each object can provide its own behavior.*/

class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Bark");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Meow");
  }
}

void main(){
  List<Animal> animals=[Dog(), Cat()];
  for (final animal in animals){
    print(animal.sound);
  }
}