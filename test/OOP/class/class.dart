class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  set name(String value) {
    _name = value;
  }

  double get weight => _weight;
  int get age => _age;

  void eat() {
    print('$_name is eating');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleep');
  }

  void poop() {
    print('$_name is pooping');
    _weight = _weight - 0.1;
  }
}
