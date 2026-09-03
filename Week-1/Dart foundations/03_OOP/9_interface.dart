abstract class Animal {
  void sound();
}

class Dog implements Animal {
  @override
  void sound() {
    print("Bark");
  }
}

void main() {
  final Animal dog = Dog();
  // Calling sound() directly as it is a void method.
  // Printing the result of the method call would be null, 
  // so we execute the method instead.
  dog.sound();
}