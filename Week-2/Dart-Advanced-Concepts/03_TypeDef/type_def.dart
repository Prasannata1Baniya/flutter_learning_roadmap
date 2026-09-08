/*
typedef is used to give a name to a function type.
It makes complex function types easier to read and reuse.
*/

/*without typedef
void main() {
  int calculate(
    int a,
    int b,
    int Function(int, int) operation,
  ) {
    return operation(a, b);
  }

  print(calculate(10, 20, (a, b) => a + b));
}*/

//with typedef
typedef Operation = int Function(int a, int b);

void main() {
  int add(int a, int b) {
    return a + b;
  }

  Operation operation = add;

  print(operation(10, 20));
}