// In order to access private class or something in other function
// we use " part 'file_name' " and "part of 'file_name' "

part 'others_file_35.dart';

void main(List<String> args) {
  _oppositeWay(); // Function from others_file
}

class _MyPrivateClass {
  final String _myPrivateField;

  _MyPrivateClass._(this._myPrivateField);

  void _something() {
    print("something");
  }
}

// Connected with others_file_35.dart