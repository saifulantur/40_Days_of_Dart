void main(List<String> args) {
  int result;
  result = 5 ~/ 5; // truncate operation.

  bool isEqual = 5 == 10;
  String myString = 'Hello ' + isEqual.toString(); // concatenation
  String myString1 = 'Hi $isEqual'; // String interpolation is shortcut.
  String myResult = 'result ${1 + 34 - 4}';
  print(myString);
  print(myString1);
}
