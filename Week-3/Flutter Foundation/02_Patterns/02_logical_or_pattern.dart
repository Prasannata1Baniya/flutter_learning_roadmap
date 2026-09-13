/*
A logical-or pattern separates subpatterns by || and matches if any of the branches match. 
Branches are evaluated left-to-right. 
Once a branch matches, the rest are not evaluated.
*/


//Used when a value can match one of multiple patterns.
void main() {
  var number = 1;

  switch (number) {
    case 1 || 2:
      print("One or Two");

    default:
      print("Other");
  }
}
