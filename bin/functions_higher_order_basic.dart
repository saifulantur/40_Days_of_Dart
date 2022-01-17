//2. Highe order function
// Can accept a function as a parameter
// can return a function
// or can do both
// int Function (int)  this is a return type function
void main() {
  //Example One:Passing function to higher order function
  Function addNumbers = (int a, int b) => print(a + b);
  someOtherFunction('Hello', addNumbers);

  //Example One:Receiving function from higher order function
  var myFun = taskToPerform();
  print(myFun(5));
}

//Example One: Accept Function as a parameter
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 4);
}

//Example two: Return a function
Function taskToPerform() {
  Function multifyFour = (int number) => number * 4;
  return multifyFour;
}
