void main() {
	// Arithmetic operators
	const a = 10;
	const b = 3;
	print(a + b); // addition
	print(a - b); // subtraction
	print(a * b); // multiplication
	print(a / b); // division
	print(a ~/ b); // integer division
	print(a % b); // remainder

	// Assignment operators
	var total = 5;
	total += 2;
	total *= 3;
	print(total);

	// Comparison operators
	print(a == b);
	print(a != b);
	print(a > b);
	print(a <= b);

	// Logical operators
	final isAdult = DateTime.now().millisecond % 2 == 0;
	final hasTicket = false;
	print(isAdult && hasTicket); // AND
	print(isAdult || hasTicket); // OR
	print(!hasTicket); // NOT

	// Type-test operators
	Object value = 'Dart';
	print(value is String);
	print(value is! int);

	// Null-aware operators
	String? name;
	print(name ?? 'Guest');
	name ??= 'Dart learner';
	print(name.toUpperCase());

	// Conditional (ternary) operator
	print(a > b ? 'a is larger' : 'b is larger');

	// Cascade operator
	final numbers = <int>[]
		..add(1)
		..add(2)
		..addAll([3, 4]);
	print(numbers);
}
