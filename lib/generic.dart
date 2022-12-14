abstract class DataReader<T> {
  T readData();

}

class StringDataReader implements DataReader<String>{
  @override
  String readData() {
    // TODO: implement readData
    throw UnimplementedError();
  }

}

class IntegerDataReader implements DataReader<int> {
  @override
  int readData() {
    // TODO: implement readData
    throw UnimplementedError();
  }

}