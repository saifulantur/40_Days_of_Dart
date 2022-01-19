void main(List<String> args) {
  final newUser = User(
    name: 'name',
    photoUrl: 'photoUrl',
  ); //One Object

  final newUser1 = User(
    name: 'name',
    photoUrl: 'photoUrl',
  ); //One Object
  print(newUser == newUser1); // Output: false

  final user2 = const User(
    name: 'name2',
    photoUrl: 'photoUrl2',
  ); //One Object

  final user3 = const User(
    name: 'name2',
    photoUrl: 'photoUrl2',
  ); //One Object
  print(user2 == user3); // Output: true

  print(user2.myNameIsLong());
}

class User {
  final String name; // Instance or Field Variable
  final String photoUrl;

  const User({
    required this.name,
    required this.photoUrl,
  });

  bool myNameIsLong() {
    return name.length > 5;
  }
}
