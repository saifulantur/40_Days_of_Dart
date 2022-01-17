void main(List<String> args) {
  int plusFive(int x) {
    return x + 5;
  }

  print(plusFive(3));

  final twicePlusFive = twice(plusFive);
  final result = twicePlusFive(3);
  print(result);

  final twicePlusTen = twice((x) => x + 10); // this is the short form
  print(twicePlusTen(2));
}

typedef IntTransformer = int Function(int);

IntTransformer twice(IntTransformer f) {
  return (int x) {
    return f(f(x));
  }; // twice just a function name
}
