void main(List<String> args) {
  //String impossible = null; // this is run time error. which is bad.
  //impossible.length;

  String? impossible = null;
  //impossible.length; // now this is compile time error,
  print(impossible?.length); // ? is safe access operator.
  print(impossible!.length); // ! is unsafe access operator.
}
