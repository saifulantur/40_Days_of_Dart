void main(List<String> args) {
  String retrunStringNested() {
    return 'I am nested Function';
  }

  print(retrunStringNested());
  print(returnString());
}

String returnString() {
  return 'main_function';
}
