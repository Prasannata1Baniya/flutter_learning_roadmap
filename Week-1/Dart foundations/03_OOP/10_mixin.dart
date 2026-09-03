mixin Logger {
  void log(String message) {
    print(message);
  }
}

class User with Logger {}

class Product with Logger {}

void main(){
  User().log("User created");
  Product().log("Product created");
}