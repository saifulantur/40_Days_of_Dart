void main(List<String> args) {}

abstract class DataReader<T> {
  T readData();
}

void myMethod<T>(T arg) {
  // some code
}

class IntegerDataReader implements DataReader<int> {
  @override
  int readData() {
    return 2134;
  }
}

class StringDataReader implements DataReader<String> {
  @override
  String readData() {
    return "string data";
  }
}

// Generics use when we don't know what kind of data will be used.