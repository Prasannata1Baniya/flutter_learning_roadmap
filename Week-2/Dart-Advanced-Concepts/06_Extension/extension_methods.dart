//An extension method allows you to add new functionality to an existing class without modifying or inheriting from that class.

extension IntExtension on int {
  bool isEvenNumber() {
    return this % 2 == 0;
  }
}
extension StringExtension on String {
  bool get isLong {
    return length > 10;
  }
}

void main() {
   print(10.isEvenNumber());
  print(7.isEvenNumber());

  //Extension methods can also have getters
   print("Hello".isLong);
  print("This is a very long string".isLong);
}