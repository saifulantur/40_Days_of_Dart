// Dart does not has array, it has only list

void main(List<String> args) {
  List<int> myList = [1, 2, 3]; // because of <int> this. it becomes int
  print(myList.length);
  final myFirstElement = myList[0]; // by default its dynamic. avoid dynamic

  final myList2 = [1, 2, 3]; // don't need to mention, now its int list.
  <int>[1, 2, 3]; // it's an integer type of list.

//Map, JSON usually represents Map of String and dynamic values.
  Map<String, dynamic> myMap = {
    'name': 'Saiful',
    'age': 42,
    'registered': true
  }; // it's a dynamic map; 'String' represents keys and 'dynamic' represents valuse.

  final name = myMap['name'];
  print(name);

//Set
  Set<int> mySet = {1, 2, 4, 4}; // set doesn't support duplicate value
  print(mySet.length); // output: 3 , it eliminate duplicate values.
}
