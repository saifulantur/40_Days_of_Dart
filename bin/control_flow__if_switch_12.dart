void main(List<String> args) {
  final myInteger = 5;

  if (myInteger == 4) {
    print('');
  } else if (myInteger == 6) {
    print('it is six');
  } else if (myInteger < 6) {
    print('Less than 6');
  } else {
    print('oh! it is something else');
  }

  switch (myInteger) {
    case 4:
      print('It is Four');
      break;

    case 6:
      print('It is Six');
      break;

    case 7:
      print('It is Seven');
      break;

    default:
      print('Oh it is something else');
      break;
  } // switch only check equality.
}
