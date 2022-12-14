import 'package:http/http.dart';

void main(List<String> args) async {
  Future<Response> futureResult = Client().get(
    Uri.parse('https://jsonplaceholder.typicode.com/todos'),
  );
  final result = await futureResult;
  print(result.body);
}
