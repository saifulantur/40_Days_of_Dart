// Private field are accessable even outside of the class.Within the same file.
// And Not accessable out of this package. here package means same file.
void main(List<String> args) {
  final x = Example(2, 4);
  print(x._private);
}

class Example {
  int public;
  int _private;

  Example(this.public, this._private);

  Example.nameConstructor({
    required this.public,
    required int privateParameter,
  }) : _private = privateParameter;
}

class NonInstantiable {
  NonInstantiable._();
} // This is private constructor. Can't access out of this package(file)
