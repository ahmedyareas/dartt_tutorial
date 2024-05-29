//1-Create a list of names and print all names using list.

void main() {
  List<String> names = ["Ali", "Ahmed", "Hassan", "Kamran", "Noman"];
  print(names);
  print("\n");
  // 2- Create a set of fruits and print all fruits using loop.
  Set<String> fruits = {'Banana', 'Apple', 'Orange', 'Mango', 'Grapes'};
  for (var n in fruits) {
    print(n);
  }

  print("\n");
  //3- Create a program thats reads list of expenses amount using user input and print total.
  // List<int> expenses = [];
  // int total = 0;
  // print("Enter the number of expenses: ");
  // int n = int.parse(stdin.readLineSync()!);
  // for (int i = 0; i < n; i++) {
  //   print("Enter the expense amount: ");
  //   int expense = int.parse(stdin.readLineSync());
  //   expenses.add(expense);
  //   total += expense;
  // }
  // print("Total expenses: $total");
  print("\n");
  //4- Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.add("Saturday");
  days.addAll(
      ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday']);
  print(days);
  print("\n");
  //5- Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

  List<String> friends = [];
  friends.add("Ali");
  friends.add("Ahmed");
  friends.add("Hassan");
  friends.add("Kamran");
  List<String> a = friends.where((e) => e.startsWith('A')).toList();
  print(a);
  List<String> n = friends.where((n) => n.endsWith('n')).toList();
  for (var m in n) print(m);
  print("\n");
  //Create a map with name, address, age, country keys and store values to it.
  //Update country name to other country and print all keys and values.
  Map<String, String> person = {
    'Name': 'Ali',
    'Address': 'dur-dur',
    'Country': 'Somalia',
    'Age': '25'
  };
  person.update('Country', (value) => 'Pakistan');
  person.update('Country', (value) => 'India');
  print(person.keys);
  print(person.values);
  for (var key in person.keys) {
    print(key + " : " + person[key]!);
  }
  // Create a map with name, phone keys and store some values to it.
  //Use where to find all keys that have length 4.
  Map<String, String> phones = {
    'Alid': '1234',
    'Ahmed': '5678',
    'Hassan': '9101',
    'Kamran': '1121'
  };
  List<String> keys = phones.values.where((e) => e.length == 4).toList();
  List<String> val = phones.keys.where((v) => v.contains('a')).toList();
  print(val);
  print(keys);
  print("\n");
  // 8- Create a simple to-do application that allows user to add, remove, and view their task.
}
