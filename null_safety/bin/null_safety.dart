main() {
  String? name;
  name = 'john';
  name = null;

  String name1 = name ?? "Unknown";
  print(name1);

  List<int?> num = [1, 2, null, 4];
  print(num);
  for (var i in num) {
    print("${i.toString()}");
  }
  if (num.contains(null)) {
    print("there's null in the list please remove ");
  }
  printAddress(null);

  Person person = Person(null);
}

void printAddress(String? adress) {
  print('Function With Nullable Parameter');
  print(adress);
}

class Person {
  String? name;
  Person(this.name);
}
