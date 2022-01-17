void main(List<String> args) {
  String myString = 'Hello'; // non-nullable
  print(myString);
  bool result = myString.contains('ello');
  print(result);

  int myInt = 5;
  double myDouble = 4.4;

  print(myInt.isEven);
  num myNumber = 5.5;

  bool myBool = false;

  dynamic mySomething = 5; // always avoid dynamic data type.
  print(mySomething);
  mySomething = 'hello';
  print(mySomething);
  mySomething = true;

  var myyString = 'hello world';
  print(myyString);
  myyString = "change!";
  print(myyString); // can cahnged! so don't use var

  final mString = 'hello world'; // can't be cahnged! use final insted var
  print(mString);
}
