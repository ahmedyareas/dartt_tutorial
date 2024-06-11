main() {
  print("Welcome to Dart Programming Language");
// sets
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};
  fruits.add("Grapes");
  var n = 4;
  while (n < 5) {
    int i = 1;
    print("$i $fruits");
    i++;
  }
  // using different properties of Set
  // print("First Value is ${fruits.first}");
  // print("Last Value is ${fruits.last}");
  // print("Is fruits empty? ${fruits.isEmpty}");
  // print("Is fruits not empty? ${fruits.isNotEmpty}");
  // print("The length of fruits is ${fruits.length}");
}
