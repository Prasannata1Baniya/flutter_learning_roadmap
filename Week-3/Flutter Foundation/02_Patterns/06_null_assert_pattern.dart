//Null Assert Pattern !
//Used to assert that a value is not null.

int? getNumber() {
  return DateTime.now().millisecondsSinceEpoch.isEven ? 10 : null;
}

void main() {
  int? number = getNumber();

  switch (number) {
    case var value!:
      print(value);
  }
}