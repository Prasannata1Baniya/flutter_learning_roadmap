//hiding implementations

abstract class Shape {
  double area();

  void display() {
    print("Shape");
  }
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}