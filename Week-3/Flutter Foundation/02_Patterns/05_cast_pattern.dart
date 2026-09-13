//Used to match a value and cast it to a specific type.

void main() {
  Object value = "Hello";

  var text = value as String;

  print(text.toUpperCase());
}