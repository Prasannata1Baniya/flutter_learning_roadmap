void main(){
  //forEach() method is used to iterate over each element in the list and perform a specific action.
  final numbers = [1, 2, 3];

numbers.forEach((number) {
  print(number);
});

//map() -Transform every item.
final numbers1 = [1, 2, 3];
final squaredNumbers = numbers1.map((number) => number * number).toList();
print(squaredNumbers); // Output: [1, 4, 9]

//where() -Filter items based on a condition.
final numbers2 = [1, 2, 3, 4, 5];
final evenNumbers = numbers2.where((number) => number.isEven).toList();
print(evenNumbers); // Output: [2, 4]

//reduce() -Combine all items into a single value.
final numbers3 = [1, 2, 3, 4];  
final sum = numbers3.reduce((value, element) => value + element);
print(sum); // Output: 10

//fold() -Combine all items into a single value with an initial value.
final numbers4 = [1, 2, 3, 4];  
final sumWithInitialValue = numbers4.fold(10, (value, element) => value + element);
print(sumWithInitialValue); // Output: 20


}