void main(List<String> args) {
  final myInteger = 11;
  if (myInteger == 10) {
    print('ini adalah angka sepuluh');
  } else if (myInteger == 9) {
    print('ini dalah angka sembilan');
  } else if (myInteger == 5) {
    print('ini dalah angka 5');
  } else {
    print('ini angka lainnya');
  }

  switch (myInteger) {
    case 10:
      print('sepuluh');
      break;
    case 9:
      print('sembilan');
      break;
    case 5:
      print('lima');
      break;
    default:
      print('tidak semuanya');
      break;
  }

  myInteger == 10 ? print('ini sepuluh') : print('bukan sepuluh');
}
