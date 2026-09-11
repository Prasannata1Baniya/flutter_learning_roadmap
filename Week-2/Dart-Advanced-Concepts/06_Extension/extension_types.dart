/*
An extension type lets you create a new static type/interface around an existing representation type.
It is useful when you want to give an existing type a more specific meaning while keeping its underlying representation.
*/

 extension type UserId(int id) {
  void printId() {
    print("User ID: $id");
  }
}

void main() {
  UserId userId = UserId(101);

  userId.printId();
}