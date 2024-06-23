void main(List<String> args) {
  const person1 = Person(name: 'Ahmed', age: 20);
  print(ShortDescription(person1).description);
  print(LongDescription(person1).description);
}

class Person {
  final String name;
  final int age;
  const Person({
    required this.name,
    required this.age,
  });
}

extension ShortDescription on Person {
  String get description => '$name ($age)';
}

extension LongDescription on Person {
  String get description => 'His name is :$name and ($age) years old';
}
