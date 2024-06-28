void main(List<String> args) {
  try {
    tryCreatingPerson(age: 20);
    tryCreatingPerson(age: -1);
    tryCreatingPerson(age: 141);
  } catch (exception, stackTrace) {
    print(exception);
    print(stackTrace);
  }
}

void tryCreatingPerson({int age = 0}) {
  try {
    print(Person(age: age).age);
  } on InvalidAgeException {
    rethrow;
  }

  print('-------------------');
}

class InvalidAgeException implements Exception {
  final int age;
  final String message;
  InvalidAgeException(this.age, this.message);

  String toString() => 'InvalidAgeException, $age, $message';
}

class Person {
  final int age;
  Person({
    required this.age,
  }) {
    if (age < 0) {
      throw InvalidAgeException(
        age,
        'Age can\'t  be negative',
      );
    } else if (age > 140) {
      throw InvalidAgeException(
        age,
        "Age must be less than 140",
      );
    }
  }
}
