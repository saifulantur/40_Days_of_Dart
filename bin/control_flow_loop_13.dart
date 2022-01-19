//ignore_for_file: dead_code
void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // while loop is use when you don't know how many time it will run;
  bool condition = false;
  while (condition) {
    print('hello');
  }

  do {
    print('i am do while loop');
  } while (condition); // do while loop run at least ones
}
