void main(List<String> args) {
  final myAccount = AccountType.premium;
  switch (myAccount) {
    case AccountType.free:
      print('bayar 0 rupiah');
      break;
    case AccountType.premium:
      print('bayar 100 ribu');
      break;
    case AccountType.vip:
      print('bayar 500 ribu');
      break;
    default:
      print('tidak ditemukan');
      break;
  }
}

enum AccountType { free, premium, vip }
