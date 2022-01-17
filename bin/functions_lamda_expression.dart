// 1. Lamda Expression
// Note: A function without a name
//       also known as Anonymous function or Lamda
//       a function in dart is an object
// I can assign a function to a variable because a function in dart is an object

void main() {
  //1st way
  Function addTwoNumbes = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  var multifyByFour = (int number) {
    return number * 4;
  };

//2nd way: Function Expressio: Using Short Hand Syntax or Fat Arrow =>
  Function addNumbes = (int a, int b) => print(a + b);
  var multifyFour = (int number) => number * 4;

//Calling Lamda function
  addTwoNumbes(2, 2);
  print(multifyByFour(5));

  addNumbes(5, 55);
  print(multifyFour(4));
}

//Normal Function
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
