import "dart:io";

// int triAngle(int a, int b) {
//   return a + b;
// }
double multip(double a, double b) {
  double c;
  c = a * b;

  return c;
}

// void sayHi(String username, int age) {
//   print("Hi ${username}, you are ${age} years old");
// }

// String Prompt(String promptText) {
//   print(promptText);
//   String answer = stdin.readLineSync() ?? "";
//   return answer;
// }

void main() {
  int age = 15;
  if (age > 14) {
    double answer = multip(5, 6);
    print(answer);
  } else {
    print("You are not eligible to use this function");
  }
//   print(triAngle(5, 6));
//   print(triAngle(3, 4));
//   print(triAngle(1, 2));
//   int result = triAngle(7, 8);
//   print(result);
//   sayHi("John", 25);
//   sayHi("Jane", 30);
//   sayHi("Doe", 35);
  // String color = Prompt("Enter your favorite color: ");
  // String food = Prompt("Enter your favorite food: ");
  // String animal = Prompt("Enter your favorite animal: ");
  // print("Your favorite color is ${color}");
  // print("Your favorite food is ${food}");
  // print("Your favorite animal is ${animal}");
}
