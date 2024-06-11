void main() {
  print("Example of add two number using the function");
// We are calling a function and storing a result in variable c
  var c = sum(30, 20);
  print("The sum of two numbers is: ${c}");
  print(greetings());
  greet();
  person("Jama");
  print(fact(5));

  // var c = (int n){
  //   return n*n*n;
  // };
  // print(c(5));

  // Function Anonymous

  var list = ['Ahmed', 'Mohamed', 'Ali', 'Jama'];
  list.forEach((element) {
    print("${list.indexOf(element)}: $element");
  });
  // Lexical Closure
}
// Creating a Function

int sum(int a, int b) {
  // function Body
  int result;
  result = a + b;
  return result;
}

// a function with no parameters and return type
String greetings() {
  return "Hello, World!";
}

// a function with no parameters and no return type
void greet() {
  print("Hello, Ahmed!");
}

// a function with parameters and no return type
void person(String name) {
  print("Your name:$name");
}

// factorial of a number using recursion

int fact(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}
