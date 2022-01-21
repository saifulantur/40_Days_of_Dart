//Objectives:
// 1. Default getter and setter
// 2. Custom getter and setter
// 3.Private Instance variable

void main(List<String> args) {
  final student = Student();
  student.name = "saiful"; // Calling default setter to set value
  print(student.name); // calling default getter to get value

  student.percentage = 1500; // calling custom setter to set value
  print(student.percentage); // calling custom getter to get value
}

class Student {
  String? name; //Inheritance variable with default setter and getter
  late int _percent; // Private Instance variable
  // Each of the setter takes atleast 1 parameter

// Instance variable with custom setter
  void set percentage(int marksSecuquired) =>
      _percent = (marksSecuquired ~/ 500) * 100;

// Instance variable with custom getter
  int get percentage => _percent;
}
