void main(List<String> args) {
  var dog = Dog();
  dog.breed = "breed";
  print(dog.breed);
  dog.color = 'Black';
  print(dog.color);
  dog.eat();
}

class Animal {
  String? color;

  void eat() {
    print('eat');
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print('Bark!');
  }
}

class Cat extends Animal {
  int? age;

  void meow() {
    print('meow');
  }
}
// Here Animal is the parent class or super class.
// Dog and Cat are child class of Animal