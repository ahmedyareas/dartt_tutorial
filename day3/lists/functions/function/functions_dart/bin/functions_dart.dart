import "dart:io";

int triAngle(int a, int b) {
  return a + b;
}

void sayHi(String username, int age) {
  print("Hi ${username}, you are ${age} years old");
}

String Prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync() ?? "";
  return answer;
}

void main() {
//   print(triAngle(5, 6));
//   print(triAngle(3, 4));
//   print(triAngle(1, 2));
//   int result = triAngle(7, 8);
//   print(result);
//   sayHi("John", 25);
//   sayHi("Jane", 30);
//   sayHi("Doe", 35);
  String color = Prompt("Enter your favorite color: ");
  String food = Prompt("Enter your favorite food: ");
  String animal = Prompt("Enter your favorite animal: ");
  print("Your favorite color is ${color}");
  print("Your favorite food is ${food}");
  print("Your favorite animal is ${animal}");
}
