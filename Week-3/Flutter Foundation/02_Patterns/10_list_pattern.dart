void main() {
  var numbers = [10, 20, 30];

  var [first, second, third] = numbers;

  print(first);
  print(second);
  print(third);

  //List Pattern with Rest
   var numbers1 = [1, 2, 3, 4, 5];
  var [first1, ...rest] = numbers1;
  print(first1);
  print(rest);
}