//Logical AND Pattern &&


//Used when a value must match both conditions.
void main() {
  var number = 15;

  switch (number) {
    case >= 10 && <= 20:
      print("Number is between 10 and 20");

    default:
      print("Other");
  }
}