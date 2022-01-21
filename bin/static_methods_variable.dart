// Objectives:
// 1. Static methods and varibales

void main(List<String> args) {
  final circle = Circle();
  // circle.pi;   // Can not access static varibale with the help of class object
  // circle.calculateArea();

  print(Circle.pi);
  Circle.calculateArea();
}

class Circle {
  static const double pi = 3.14;
  int? normalInstance;
  // do not change value when it is static. thats why use constant

  // This pi only instantiated once. so we can save memory loss. because pi value is constant
  // it consume memory only once.

  static void calculateArea() {
    print('some code to calculate the circle area');
    // normalFunction(); // not allowed to call instance functions;
    // this.normalInstance; //can not use this keyword and even cannot access Intanse varibale
  }

  void normalFunction() {
    // some code
    this.normalInstance = 1;
  }
}

// Static varibales are also known as class variables
// static methods are also known as class methods 
