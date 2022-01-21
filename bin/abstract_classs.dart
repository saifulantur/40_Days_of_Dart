// Objectives:
//1. Abstract Method
//2. Abstract Class

void main(List<String> args) {
  // final shape = Shape(); //Error.Can not instantiate Abstract Class.

  final rectangle = Rectangle();
  rectangle.draw();

  final circle = Circle();
  circle.draw();
}

abstract class Shape {
  // Define your instance variable if needed.
  int? x;
  String? y;

  void draw(); //Abstract Method , It can only in abstract class.
  void myNormalFunction() {
    // This is normal function. Some Code
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    // Need to override Abstract methods in sub-class
    print('Drawing Rectangle ');
  }

  @override
  void myNormalFunction() {
    print('I am normal function....');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing Circle....');
  }
}

// Abstract Class can have Abstract Method, Normal Method, Instance Variables 
// Abstract Class can not be Instantiated, Can not create objects.