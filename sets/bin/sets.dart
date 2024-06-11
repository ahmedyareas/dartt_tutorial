void main() {
  Set<String> fruits = {'Banana', 'Orange', 'Lemon'};
  Set<String> fruits2 = {'Banana', 'Orange', 'Apple'};
  //print(fruits.length);
  if (fruits.contains('mango')) {
    print('Mango is present');
  } else {
    fruits.add('mango');
    print(fruits.last);
  }
  // while (fruits.length > 0) {
  //   print(fruits.first);

  //   print(fruits.last);
  //   fruits.remove(fruits.first);
  // }
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.addAll([11, 13]);

  if (numbers.contains(4)) {
    print('2 and 4 are present');
  }
  print(numbers);

  //Printing All Values In Set
  for (var number in numbers) {
    print(number);
  }
  // difference
  Set<String> fruits3 = fruits.difference(fruits2);
  print(fruits3);
  // union
  Set<String> fruits4 = fruits.union(fruits2);
  print(fruits4);
  // intersection
  Set<String> fruits5 = fruits.intersection(fruits2);
  print(fruits5);
  // remove
  fruits.remove('Banana');
  print(fruits);
  //elemtAt index position
  print(fruits.elementAt(1));

  // clear
  fruits.clear();
  print(fruits);
}
