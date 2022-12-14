extension DateTimeExtension on DateTime {
  //7-11-2022
  String manusiawi() {
    return '${this.day}-${this.month}-${this.year}';
  }
}

void main(List<String> args) {
  final sekarang = DateTime.now();
  print(sekarang);
  print(sekarang.manusiawi());
}
