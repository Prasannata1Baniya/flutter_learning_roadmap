//Used to check that a value is not null and then match it.



//Null Check Pattern ?
int? getNumber() {
  return DateTime.now().millisecondsSinceEpoch.isEven ? 10 : null;
}

void main() {
  int? number = getNumber();

  switch (number) {
    case int value?:
      print(value);

    case null:
      print("Number is null");
  }
}