 /*
A parenthesized pattern uses parentheses to group a pattern or control the order of matching.
It works similarly to parentheses in mathematical expressions.
 */
 
 void main() {
  var number = 10;

  switch (number) {
    case (>= 1 && <= 10):
      print("Number is between 1 and 10");

    default:
      print("Other");
  }
}