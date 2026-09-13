/*
<   Less than
>   Greater than
<=  Less than or equal
>=  Greater than or equal
*/


//Used to compare a value.
void main() {
  var age = 20;

  switch (age) {
    case >= 18:
      print("Adult");

    default:
      print("Minor");
  }
}