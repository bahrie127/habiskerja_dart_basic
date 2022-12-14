import 'package:dart_basic/mixin.dart';

class Person {
  final String name;
  final String surname;

  Person(this.name, this.surname);

  @override
  String toString() => 'Person(name: $name, surname: $surname)';

  factory Person.admin(bool isAdmin) {
    return isAdmin
        ? Admin(
            1,
            'saiful',
            'bahri',
          )
        : Person(
            'Bahri',
            'saiful',
          );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Person && other.name == name && other.surname == surname;
  }

  @override
  int get hashCode => name.hashCode ^ surname.hashCode;
}

void main(List<String> args) {
  Person namaKu = Person.admin(false);
  Person namaKu2 = Person.admin(true);

  print(namaKu == namaKu2);
}
