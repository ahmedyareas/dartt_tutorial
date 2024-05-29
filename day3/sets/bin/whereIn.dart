// Where method is used to filter the elements of a collection based on a condition.
//It returns a new collection containing only the elements that satisfy the condition.
// The where method is defined in the Iterable class.
// You can use where in list, set, map to filter specific items.
// It returns a new list containing all the elements that satisfy the condition.
// This is also called Where Filter in dart
void main() {
  List<int> numbers = [2, 3, 4, 6, 8, 10, 11, 12, 13, 14, 15, 21];
  numbers.update(2)= 5;
  // update the value of index 2

  
  // add
  numbers.add(9);

  List<int> oddNumbers = numbers.where((e) => e < 5).toList();
  List<int> mul3 = numbers.where((e) => e % 3 == 0 && e > 6).toList();
  List<int> evenNumbers = numbers.where((e) => e % 2 == 0).toList();
  mul3.sort();
  print(mul3);
  print(evenNumbers);
  print(oddNumbers);
}
