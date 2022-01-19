void main(List<String> args) {
  final names = ['saiful', 'something', 'redoy', 'fivee', 'sumon bro'];

  final nameLenght = names.map((e) => e.length);
  // nameLength becomes Iterable.
  //Iterable are very much like list. but can not access with poisiton.
  final namesLenght = names.map((e) => e.length).toList();
  // it becomes list from iterable.
  final nameFiltered = names.where(((e) => e.length == 5)).toList();
  print(nameFiltered);
  print('----');
  print(nameLenght);
  print('----');
  print(nameFiltered.length); // output: 2
  print(nameFiltered[0]); // output: redoy
  print(nameFiltered[1]); //output: fivee

  for (int i = 0; i < nameFiltered.length; i++) {
    print(nameFiltered[i]);
  }
  print('----');
  for (final name in nameFiltered) {
    print(name);
  }
  print('----');

  nameFiltered.forEach((name) => print(name));

  nameFiltered.forEach(print);
}
