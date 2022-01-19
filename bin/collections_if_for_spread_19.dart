//ignore_for_file: dead_code

void main(List<String> args) {
  bool isSignedIn = true;
  <String>[
    'This is fake account',
    if (isSignedIn) 'Sign Out ' else 'Sign out',
  ];

  final x = <String>[for (int i = 0; i < 10; i++) i.toString()];
  print(x);

  final list1 = ['hi', 'hello'];
  final list2 = ['saiful', 'antur'];

  final totalList = <String>[
    ...list1, // Spread Operator
    ...list2,
  ];
  print(totalList);
}
