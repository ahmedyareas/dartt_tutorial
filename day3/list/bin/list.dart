import 'dart:async';
import 'dart:math';

void main() {
  List<int> numbers = [10, 12, 3, 4, 5];
  // print(numbers);
  // print(numbers[0]);
  // print(numbers.length);

  // we csn reassing the value of the list at a particular index
  // numbers[0] = 10;
  // numbers[0] = 100;
  // print(numbers);
  // we can add to numbers in the list using the add method or substraction method
  // print(numbers[0] + numbers[1]); // the output will be 3
  // numbers.add(6); // this will add 6 to the list
  // numbers.insert(0, 0); // this will add 0 to the list at index 0
  // numbers.remove(3); // this will remove 3 from the list
  // print(numbers);
  // // if (numbers.contains(44)) {
  //   print('10 is in the list');
  // } else {
  //   numbers.remove(4);// this will remove 4 from the list
  //   print(numbers);
  // }
  // numbers.removeAt(0); // this will remove the value at index 0

  // numbers.clear(); // this will clear the list
  // print(numbers);
  // numbers.indexOf(4);
  //print(numbers.indexOf(4)); // this will return the index of 4 in the list

  // numbers.indexOf(44)); // this will return -1 because 44 is not in the list
  // numbers.sort(); // this will sort the list in ascending order
  //print(sort(numbers));

  //print(numbers.contains(4)); // this will return true because 4 is in the list otherwise it will return false.

  //print(numbers.sublist(0, 2)); // this will return the list from index 0 to 2

  //print(numbers.reversed); // this will return the list in reverse order

  //print(numbers.reversed.toList()); // this will return the list in reverse order

  //print(numbers.last); // this will return the last element in the list

  //print(numbers.first); // this will return the first element in the list

  //print(numbers.skip(2)); // this will skip the first 2 elements in the list

  // print(numbers
  //     .skip(2)
  //     .toList()); // this will skip the first 2 elements in the list
  // List<String> names = ['John', 'Doe', 'Jane', 'Doe'];
  // print(names);
  // names.add("Ali");
  // print(names);
  // names.insert(0, "Ahmed");
  // print(names);
  // names.remove("Doe");
  // print(names);
  numbers[0] = 100;
  print(numbers);
}
