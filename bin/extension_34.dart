void main(List<String> args) {
  final x = "hello".duplicate();
  // final y = 9 .intDuplicate(); // OutPut: 18
  print(x);
}

extension StringDuplication on String {
  String duplicate() {
    return this + this;
  }
}

extension IntDuplicate on int {
  int intDuplicate() {
    return this + this;
  }
}
