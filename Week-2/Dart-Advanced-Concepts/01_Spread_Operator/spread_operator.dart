//The spread operator is used to insert all elements of one collection into another collection.
/*Dart also provides the null-aware spread operator ...?, 
which safely spreads a nullable collection when it isn't null. */

void main(){
  final numbers1=[1,2,3];
  final numbers2=[4,5,6];
  final numbers=[...numbers1,numbers2];
  print(numbers); // Output: [1, 2, 3, 4,

//...? — Null-aware spread
//...? allows the collection to be null.
List<int>? list;
final newList = [0, ...?list];
print(newList);

}