import 'dart:math' show Random;

int add(int a, int b) => a + b;
int sub(int a, int b) => a > b ? a - b : b - a;
void main() {
  print(['food', 'Food'].containDupliacateValue); // this will be false
  print([1, 2, 3, 4, 4].containDupliacateValue); // this will be true
  print(['foo', 'foo', 'es'].containDupliacateValue); // this will be true;

  // map extension

  final map = {
    'Name': 'Ahmed',
    'Age': 20,
  };
  map.keys.forEach((v) => print(v));

  // enum print
  // String cat = AnimalType.values.toString().split('.').last;
  // print(cat);

  print(AnimalType.cat
      .nameContainsUppercaseletter); //o|p = false cat doesn't contain uppercase letter
  print(AnimalType.goldFish
      .nameContainsUppercaseletter); //o|p = false goldFish doesn't contain uppercase letter
  print(AnimalType.goat
      .nameContainsUppercaseletter); //o|p = false goat doesn't contain uppercase letter

  // extending functions

  print(add.callWithRandomValues());
  print(sub.callWithRandomValues());
}

extension on Iterable {
  bool get containDupliacateValue => toSet().length != length;
}

enum AnimalType {
  cat,
  goat,
  goldFish,
}

extension on Enum {
  bool get nameContainsUppercaseletter => name.contains(RegExp(r'[A-Z]'));
}

typedef IntFunction = int Function(int, int);

extension on IntFunction {
  callWithRandomValues() {
    final rn1 = Random().nextInt(100);
    final rn2 = Random().nextInt(100);
    print("Random1 $rn1 , Random2 $rn2");
    return call(rn1, rn2);
  }
}
