abstract class DataReader {
  String readData();

  String functionFill(){
    return 'oke nih';
  }
}

class LongReadData implements DataReader {
  @override
  String readData() {
    print('performing logic');
    return 'Yes oke';
  }
  
  @override
  String functionFill() {
    // TODO: implement functionFill
    throw UnimplementedError();
  }

}