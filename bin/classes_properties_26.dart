void main(List<String> args) {
  final user = User(firstName: 'Saiful', lastName: 'Islam', email: 'adfas@');
  print(user.getFullName());
  print(user.fullName);

  // user.setEmail('value@');
  print(user.email);
}

class User {
  final String firstName;
  final String lastName;
  String? _email;

  User({
    required this.firstName,
    required this.lastName,
    required String email,
  }) {
    this.email = email;
  }

  String getFullName() => '$firstName $lastName';
  String get fullName => '$firstName $lastName';
/*
  void setEmail(String value) {
    if (value.contains('@')) {
      _email = value;
    } else {
      _email = null;
    }
*/

  set email(String value) {
    if (value.contains('@')) {
      _email = value;
    } else {
      _email = null;
    }
  }

  String get email => _email ?? "Email not present "; //null coalescing operator

  // instead of method we can trun this into nice property

}
// Properties are nice looking method. For simple work use properties do not use method for that.
