import 'package:meta/meta.dart';

void main(List<String> args) {
  final admin = Admin(
      specialAdminField: 123, firstName: 'firstName', lastName: 'lastName');
  print(admin.fullName);

  final user = User('firstName', 'lastName');
  print(user.fullName);

  final user1 = admin as User;
  print(user1.fullName);

  print(user1 is Admin);

  if (user1 is Admin) {
    user1.specialAdminField;
  }
  final user3 = User.admin(true);
}

class User {
  final String _firstName;
  final String _lastName;

  User(this._firstName, this._lastName);

  factory User.admin(bool admin) {
    if (admin) {
      return Admin(
        specialAdminField: 232,
        firstName: 'a',
        lastName: 'b',
      );
    } else {
      return User('c', 'd');
    }
  }

  String get fullName => '$_firstName $_lastName';

  @mustCallSuper
  void signOut() {
    print('Sign Out');
  }
}

class Admin extends User {
  final double specialAdminField;
  Admin({
    required this.specialAdminField,
    required String firstName,
    required String lastName,
  }) : super(firstName, lastName);

  @override
  String get fullName => 'admin: ${super.fullName}';

  @override
  void signOut() {
    print('performing admin specific sign out ');
    super.signOut();
  }
}
