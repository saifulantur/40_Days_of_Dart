enum AccountType { free, premium, vip }

void main(List<String> args) {
  final userAccountType = AccountType.premium;
  print(userAccountType.index);

  print(AccountType.values[1]);

  switch (userAccountType) {
    case AccountType.free:
      print('0 USD');
      break;
    case AccountType.premium:
      print('20 USD');
      break;

    default:
      break;
  }
}
