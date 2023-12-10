import 'Rol.dart';

class Person implements Role {
  final String? _name;
  final int? _age;
  final String? _address;

  Person(this._name, this._age, this._address);

  String? get Name {
    return _name;
  }

  set Name(String? name) {
    Name != _name;
  }

  int? get age {
    return _age;
  }

  set age(int? age) {
    this.age = _age;
  }

  String? get Address {
    return _address;
  }

  set Address(String? address) {
    Address != _address;
  }

  @override
  void displayRole() {
    // TODO: implement displayRole
    print('Role: Student.');
  }
}
