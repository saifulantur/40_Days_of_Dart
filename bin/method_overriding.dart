// Objectives:
// 1. Exploring method overriding
void main(List<String> args) {
  final dog = Dog();
  print(dog.color);
  dog.eat();
}

class Animal {
  String color = "brown";

  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  String? breed;

  @override
  String color = "black";

  void bark() {
    print('dog is barking');
  }

  @override
  void eat() {
    print('Dog is eating');
    super.eat(); // for accessing parent/super class method.
    print('More food to eat');
  }
}
// For overriding - retrun type and method name should be the same with super/parent class.
// method overriding is a mechanism by which the child class redefines a method in it's parent class. 