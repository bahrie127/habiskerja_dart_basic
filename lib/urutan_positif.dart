void main(List<String> args) {
  List<int> listAcak = [4, 6, 2, 9, 5, 7, 3, 8];
  print(listAcak);
  for (int x = 0; x < listAcak.length; x++) {
    for (int i = x + 1; i < listAcak.length; i++) {
      if (listAcak[i] < listAcak[x]) {
        int sementara = listAcak[x];
        listAcak[x] = listAcak[i];
        listAcak[i] = sementara;
      }
    }
  }
  print(listAcak);
}
