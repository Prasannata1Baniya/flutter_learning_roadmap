//Null safety means Dart helps you prevent errors caused by trying to use a value that is null.

void main(){
//? — nullable type
String? name; // This variable can hold a String or null.
print(name); // Output: null

//?? — default value
String? name1; // This variable can hold a String or null.
String displayName = name1 ?? 'Guest'; // If name1 is null, displayName will be 'Guest'.
print(displayName); // Output: Guest

//! — non-null assertion operator
String? name2; // This variable can hold a String or null.
String? name3 = name2!; // This asserts that name2 is not null.
print(name3); // Output: (value of name2, assuming it's not null)

//?. — null-aware access
String? name4="Dart"; // This variable can hold a String or null.
int? nameLength = name4.length; // This will be null if name4 is null, otherwise it will be the length of name4.
print(nameLength); // Output: null  


//another example of ?. — null-aware access
String? getName() {
  return DateTime.now().second.isEven ? "Dart" : null;
}
String? name5 = getName();
int? namel = name5?.length;
print(namel);

}
