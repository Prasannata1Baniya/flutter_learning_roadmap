//It matches any value, but doesn't store the value.


//Wildcard Pattern _
void main() {
  var number = 100;

  switch (number) {
    case 1:
      print("One");

    case 2:
      print("Two");

    case _:
      print("Other");
  }
}