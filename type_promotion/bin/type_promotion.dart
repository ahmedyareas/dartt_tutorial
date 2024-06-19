void main() {
  Object name = 'Ahmed';
  //print(name.length) will not working because Dart doesn't know that name is a String
  if (name is String) {
    print(name.length); // it wi;; work.
  }

  String result;
// result is promoted to a non-nullable type String
  if (DateTime.now().hour < 12) {
    result = "Good Morning";
  } else {
    result = "Good Afternoon";
  }
// display the result
  print("Result is $result");
  print("Length of result is ${result.length}");

  printLength('hello');
}

void printLength(String? text) {
  if (text == null) {
    throw Exception("The text is null");
  }
  print("Text $text length is :${text.length}");
}
