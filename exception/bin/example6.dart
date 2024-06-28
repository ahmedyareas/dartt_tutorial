void main(List<String> args) {
  final person = Person(age: 10);
  person._age = 0;
  print(person);

  try {
    person.age = -10;
  } catch (e, stackTrace) {
    print(e);
    print(stackTrace);
  } finally {
    print(person);
  }
}

class Person {
  int _age;
  Person({
    required int age,
  }) : _age = age;
  int get age => _age;
  set age(int value) {
    if (value < 0) {
      throw ArgumentError('Age can\'t be negative');
    }
    _age = value;
  }

  @override
  String toString() => 'Person(age: $age)';
}
