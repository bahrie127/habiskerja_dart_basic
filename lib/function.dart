void main(List<String> args) {
  print(cekGenap(7));

  final anonim = (String nickname){
    String firstName = 'bahri';
    return firstName + nickname;
  };

  print(anonim('suhadi'));
}

bool cekGenap(int value) {
  return value % 2 == 0;
}


