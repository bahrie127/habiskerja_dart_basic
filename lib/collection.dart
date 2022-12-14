void main(List<String> args) {
  List myList = [1, 2, 3, 4, 'String'];
  for(dynamic a in myList){
    print(a);
  }

  Set mySet = [1,2,3,4,5,5].toSet();
  print(mySet);

  Map myMap = {
    'kota': 'Jepara'
  };

  print(myMap);
}
