import 'package:dart_basic/class.dart';

void main(List<String> args) {
  Admin bahri = Admin(1, 'saiful', 'bahri');
  bahri.sendMessage('kirim sekarang juga ya');
}

mixin Message {
  void sendMessage(String text) {
    print('kamu kirim pesan : $text');
  }
}

class Admin extends Person with Message {
  final int access;

  Admin(
    this.access,
    String name,
    String surname,
  ) : super(
          name,
          surname,
        );
}
