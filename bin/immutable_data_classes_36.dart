import 'dart:convert';

import 'package:meta/meta.dart';

void main(List<String> args) {
  final person = Person(age: 23, name: 'saiful');
  final personUpdated =
      person.copyWith(age: person.age + 1, name: person.name + ' islam');
  print(personUpdated.name);
  print(personUpdated.age);
}

@immutable
class Person {
  final int age;
  final String name;
  Person({
    required this.age,
    required this.name,
  });

  Person copyWith({
    int? age,
    String? name,
  }) {
    return Person(
      age: age ?? this.age,
      name: name ?? this.name,
    );
  }
}
