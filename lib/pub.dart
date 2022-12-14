import 'package:intl/intl.dart';

void main(List<String> args) {
  final now = DateTime.now();
  print(now);
  final formating = DateFormat('dd/MM/yyyy').format(now);
  print(formating);
}