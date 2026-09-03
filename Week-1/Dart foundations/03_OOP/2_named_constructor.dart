class User {
  final String name;
  final int age;

  User(this.name, this.age);

  User.guest()
      : name = "Guest",
        age = 0;

  // Overriding toString() allows to control the output when printing the object
  @override
  String toString() => 'User(name: $name, age: $age)';
}

void main() {
  // Creating a user using the named 'guest' constructor
  final User user = User.guest();

  // This will print: "User(name: Guest, age: 0)"
  print(user);
}